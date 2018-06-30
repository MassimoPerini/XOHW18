//
// Created by Massimo Perini on 14/06/18.
//

#ifndef RUBIKCUBESOLVER_FINAL_UTILS_H
#define RUBIKCUBESOLVER_FINAL_UTILS_H

#include "cube_repr/ColorCube.h"

#include <string>

using namespace std;


enum {
    PARSER_VALID,
    PARSER_INVALID_FACE,
    PARSER_INCOMPLETE_INPUT,
    PARSER_SYNTAX_ERROR,
};

// Parse the input and initialize a ColorCube
int parseFacelets(string faceletStrings[], ColorCube &cube);

void printArray(int *vector, int n);

#endif //RUBIKCUBESOLVER_FINAL_UTILS_H
