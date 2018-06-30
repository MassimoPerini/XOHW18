# 1 "/home/users/qi.zhou/Desktop/matrix.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/users/qi.zhou/Desktop/matrix.c"




typedef struct cell{
 int red[20];
 int blue[20];
 int green[20];
}Cell;

typedef struct average{
 int red[2];
 int blue[2];
 int green[2];
}Average;



Average matrixAvg(Cell input){
 int* red = input.red;
 int* green = input.green;
 int* blue = input.blue;
 Average cell_avg;

 unsigned int i = 0;
 unsigned int sum_red[2];
 unsigned int sum_blue[2];
 unsigned int sum_green[2];
 unsigned int j = 0;
 sum_red[0]=0;
 sum_blue[0]=0;
 sum_green[0]=0;

 for(j=0;j<2;j++){
  sum_red[j]=0;
  sum_blue[j]=0;
  sum_green[j]=0;
  for(i=0;i<10;i++){

   sum_red[j]+=red[j*10 +i];
   sum_green[j]+=green[j*10 +i];
   sum_blue[j] += blue[j*10 +i];
  }
 }

 for(i=0;i<2;i++){

  cell_avg.red[i] = sum_red[i]/10;
  cell_avg.green[i] = sum_green[i]/10;
  cell_avg.blue[i] = sum_blue[i]/10;
 }

 return cell_avg;
}
