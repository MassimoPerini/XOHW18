#include <iostream>
#include "cube_repr/ColorCube.h"
#include "utils.h"
#include "cube_repr/RubikCube.h"
#include "RubikSolver.h"
#include<cstdlib>

using namespace std;


void solveCube (const char *faceletStrings[6], int *solution)
{
    int status;
    ColorCube faceletCube;
    //int *solution = static_cast<int *>(malloc(sizeof(int) * 64));

    //passaggio char * -> string
    string arrNew [6];
    int i=0;
    for (;i<6;i++)
    {
        std::string a(faceletStrings[i]);
        arrNew[i] = a;
    }

    //CubeParser cubeParser;
    if((status = parseFacelets(arrNew, faceletCube)) != PARSER_VALID) {
        solution[0] = -2;
        return;
    }

    RubikCube cube;
    if((status = faceletCube.checkAndConvert(cube)) != ColorCube::VALID) {
        solution[0] = -3;
        return;
    }

    RubikSolver solver;
    solver.initTables();
    solver.solve(cube);

    int size = solver.getSolution(solution);
    solution[size] = -1;
}

void printResult (int * result)
{
    int i=0;
    while (result[i] >=0)
    {
        cout<<result[i];
        i++;
    }
    cout<<endl;
}

int main() {

    const char *faceletStrings[6] = {
            //"U:ORRYRRBGW", "D:GGWWOBOGO", "F:YOBYBBYYB", "B:GGGBGBYWY", "L:WORWYRBOR", "R:OWWOWYRRG"
            "U:RWGGWRWWW", "D:YBGGYYBOW", "F:RRROBYRWW", "B:OOYOGROYY", "L:GWBGOBOYB", "R:GBYRRGOBB"    //Faccia (Up, Down, ...):Colore da angolo alto a sinistra - alto destra ... basso destra
    };
    int result [64];
    solveCube(faceletStrings, result);
    printResult(result);

    return 0;
}