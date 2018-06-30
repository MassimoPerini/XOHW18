//
// Created by Massimo Perini on 14/06/18.
//

#include "utils.h"

#include <cstring>		// For memcpy()
#include <iostream>
#include <cstring>


using namespace std;

// Vector manipulation routines

// PrintVector - Print the contents of the vector
void printArray(int *vector, int n) {
    cout << "[ ";
    for(int i = 0; i < n; i++)
        cout << vector[i] << ", ";
    cout << " ]" << endl;
}

// Return the text associated with an error return code
int parseFace(ColorCube &faceletCube, string faceString, int &face) {
    int facelet;

    if(faceString.size() != 1+1+9)
        return PARSER_SYNTAX_ERROR;

    // Check value
    if((face = faceletCube.faceNameToOffset(faceString[0])) < 0)
        return PARSER_INVALID_FACE;

    if(faceString[1] != ':')
        return PARSER_SYNTAX_ERROR;

    // Check each facelet
    for(facelet = 0; facelet < 9; facelet++) {
        // characters
        if(faceString[2+facelet] <= ' ' || faceString[2+facelet] > '~')
            return PARSER_SYNTAX_ERROR;
    }

    return PARSER_VALID;
}

int parseFacelets(string faceletStrings[], ColorCube &cube) {
    int face;
    int faces[NUM_FACES];
    int status;

    for(int i = 0; i < NUM_FACES; i++)
        faces[i] = 0;

    for(int i = 0; i < NUM_FACES; i++) {
        // Parse each face
        if((status = parseFace(cube, faceletStrings[i], face)) != PARSER_VALID)
            return status;
        cube.setFaceMarkings(face, faceletStrings[i].substr(2));     //set the configuration
        faces[face]++;
    }

    // Each face specifier must be found exactly once
    for(int i = 0; i < NUM_FACES; i++) {
        if(faces[i] != 1)
            return PARSER_INCOMPLETE_INPUT;
    }
    return PARSER_VALID;
}