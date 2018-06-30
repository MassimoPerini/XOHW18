#include <stdio.h>
#include <string>

using namespace std;


void solveCube(const char *faceletStrings[6], int *solution);
void printResult(int * result);

int main(){

    const char *faceletStrings[6] = {
    		"U:RWGGWRWWW", "D:YBGGYYBOW", "F:RRROBYRWW", "B:OOYOGROYY", "L:GWBGOBOYB", "R:GBYRRGOBB"   //Faccia (Up, Down, ...):Colore da angolo alto a sinistra - alto destra ... basso destra
    };
    int result [64];
    solveCube(faceletStrings, result);
    printResult(result);

	printf("FATTO");
	return 0;
}
