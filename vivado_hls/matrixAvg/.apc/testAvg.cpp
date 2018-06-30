#include<stdio.h>


#define NUMPIX 100
#define TOTPIX 2400
#define NUMCELL 24
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

int main(){
	Cell structure;
	Average avg;
	structure.blue={0};
	structure.green={0};
	structure.red={0};
	avg=matrixAvg(structure);
	printf("%d", avg.blue);
}
