#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <stdint.h>

#define NUMPIX 10
#define TOTPIX 20
#define NUMCELL 2

typedef struct ap_axiu<32, 1, 1, 1> data_axis;

typedef struct cell{
	int red[TOTPIX];
	int blue[TOTPIX];
	int green[TOTPIX];
}Cell;

typedef struct average{
	int red[NUMCELL];
	int blue[NUMCELL];
	int green[NUMCELL];
}Average;

struct data_struct{
  int data;
  bool last;
};

template<typename T> void set_data_axis(data_axis &d, T data, int last)
{
#pragma HLS INLINE
	d.data = ap_uint<32>(data);
	d.dest = 0;
	d.id = 0;
	d.keep = (1 << (32 / 8)) - 1;
	d.strb = (1 << (32 / 8)) - 1;
	d.user = 0;
	d.last = (last != 0)? ap_uint<1>(1) : ap_uint<1>(0);
}


void matrixAvg(hls::stream<data_axis> &mat_in, hls::stream<data_axis> &mat_out){

#pragma HLS INTERFACE axis port=mat_in
#pragma HLS INTERFACE axis port=mat_out
#pragma HLS INTERFACE ap_ctrl_none port=return



	int red[TOTPIX];
	int green[TOTPIX];
	int blue[TOTPIX];
	Average cell_avg;

	unsigned int i = 0;
	int sum_red[NUMCELL];
	int sum_blue[NUMCELL];
	int sum_green[NUMCELL];
	int j = 0;

	for(i=0;i<TOTPIX;i++){
		union {uint32_t in; int out;} tmp;
		tmp.in = (uint32_t)(mat_in.read().data.to_uint());

		red[i]= tmp.out;
	}

	for(i=0;i<TOTPIX;i++){
		union {uint32_t in; int out;} tmp;
		tmp.in = (uint32_t)(mat_in.read().data.to_uint());
		green[i]=tmp.out;
	}

	for(i=0;i<TOTPIX;i++){
		union {uint32_t in; int out;} tmp;
		tmp.in = (uint32_t)(mat_in.read().data.to_uint());
		blue[i]=tmp.out;
	}

	for(j=0;j<NUMCELL;j++){
		sum_red[j]=0;
		sum_blue[j]=0;
		sum_green[j]=0;
		for(i=0;i<NUMPIX;i++){
#pragma HLS PIPELINE II=1
			sum_red[j]+=red[j*NUMPIX+i];
			sum_green[j]+=green[j*NUMPIX+i];
			sum_blue[j] += blue[j*NUMPIX+i];
		}
	}

	for(i=0;i<NUMCELL;i++){
#pragma HLS PIPELINE II=1
		cell_avg.red[i] = sum_red[i]/NUMPIX;
		cell_avg.green[i] = sum_green[i]/NUMPIX;
		cell_avg.blue[i] = sum_blue[i]/NUMPIX;

	}

    for(int i=0; i<NUMCELL;i++){
    	data_axis outData;
    	set_data_axis<int>(outData, cell_avg.red[i],0);
    	mat_out.write(outData);
    }

    for(int i=0; i<NUMCELL;i++){
    	data_axis outData;
    	set_data_axis<int>(outData, cell_avg.green[i],0);
    	mat_out.write(outData);

    }

    for(int i=0; i<NUMCELL;i++){
    	data_axis outData;
    	set_data_axis<int>(outData, cell_avg.blue[i], i == NUMCELL - 1);
    	mat_out.write(outData);

    }

	return;
}