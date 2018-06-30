//
// Created by Massimo Perini on 13/06/18.
//

#ifndef RUBIKCUBESOLVER_FINAL_FACELETCUBE_H
#define RUBIKCUBESOLVER_FINAL_FACELETCUBE_H

#include <string>

#include "Cube.h"

//
// ColorCube uses the 54 facelets to represent the cube.
// It checks the configuration and convert it into a Cube representation
//

#define FACELETS_PER_FACE 9
#define NUM_FACELETS (NUM_FACES * FACELETS_PER_FACE)

// unique number for each corner and edge cubie from its facelets.

#define facesToCorner(face1, face2, face3) ((((face1)*6)+(face2))*6+face3)
#define facesToEdge(face1, face2) ((face1)*6+face2)

using namespace std;

class ColorCube {

public:
    // Face names
    enum face { U, D, L, R, F, B };

    // Validation return codes
    enum {
        VALID,
        INVALID_MARKER,
        INVALID_FACELETCOUNT,
        DUPLICATE_CENTER_MARKING,
        INVALID_CORNER_MARKINGS,
        INVALID_CORNER_PARITY,
        INVALID_EDGE_MARKINGS,
        INVALID_EDGE_PARITY,
        INVALID_TOTAL_PARITY,
        NumberOfErrors };

    ColorCube();
    ~ColorCube();

    // Set the cube markings for a given face
    void setFaceMarkings(int face, string faceMarkings);

    // generate Cube after check
    int checkAndConvert(Cube &cube);

    // Convert face name to enumeration offset
    int faceNameToOffset(char faceName);

    void toString();

private:
    // Map each corner facelet to a unique corner number
    enum corner {

        ULB = facesToCorner(U,L,B),
        LBU = facesToCorner(L,B,U),
        BUL = facesToCorner(B,U,L),

        DLF = facesToCorner(D,L,F),
        LFD = facesToCorner(L,F,D),
        FDL = facesToCorner(F,D,L),

        URF = facesToCorner(U,R,F),
        RFU = facesToCorner(R,F,U),
        FUR = facesToCorner(F,U,R),

        UFL = facesToCorner(U,F,L),
        FLU = facesToCorner(F,L,U),
        LUF = facesToCorner(L,U,F),

        DBL = facesToCorner(D,B,L),
        BLD = facesToCorner(B,L,D),
        LDB = facesToCorner(L,D,B),

        UBR = facesToCorner(U,B,R),
        BRU = facesToCorner(B,R,U),
        RUB = facesToCorner(R,U,B),

        DFR = facesToCorner(D,F,R),
        FRD = facesToCorner(F,R,D),
        RDF = facesToCorner(R,D,F),


        DRB = facesToCorner(D,R,B),
        RBD = facesToCorner(R,B,D),
        BDR = facesToCorner(B,D,R) };

    // Map each edge facelet to a unique edge number
    enum edge {
        UL = facesToEdge(U,L),
        LU = facesToEdge(L,U),

        UF = facesToEdge(U,F),
        FU = facesToEdge(F,U),

        DL = facesToEdge(D,L),
        LD = facesToEdge(L,D),

        DB = facesToEdge(D,B),
        BD = facesToEdge(B,D),

        DF = facesToEdge(D,F),
        FD = facesToEdge(F,D),

        LF = facesToEdge(L,F),
        FL = facesToEdge(F,L),

        DR = facesToEdge(D,R),
        RD = facesToEdge(R,D),

        RF = facesToEdge(R,F),
        FR = facesToEdge(F,R),

        UB = facesToEdge(U,B),
        BU = facesToEdge(B,U),

        UR = facesToEdge(U,R),
        RU = facesToEdge(R,U),

        LB = facesToEdge(L,B),
        BL = facesToEdge(B,L),

        RB = facesToEdge(R,B),
        BR = facesToEdge(B,R) };

    // Validation sub functions
    int checkCenters();
    int checkFacelets();
    int checkCorners();
    int checkEdges();
    int permutationParity(int* permutations, int numberOfCubies);
    int faceletOffsetToMarking(int offset);

    // The 9 markings for each of the 6 faces
    char faceletMarkings[NUM_FACELETS];
    // Markings mapped to each face
    char faceMarkings[NUM_FACES+1];

    static int cornerFacelets[Cube::NUMBER_OF_CORNER_CUBIES][3];
    static corner cornerMap[Cube::NUMBER_OF_CORNER_CUBIES*3];

    static int edgeFacelets[Cube::NUMBER_EDGE_CUBIES][2];
    static edge edgeMap[Cube::NUMBER_EDGE_CUBIES*2];

    // The resulting cubie permutation and orientations
    int cornerCubiePermutations[Cube::NUMBER_OF_CORNER_CUBIES];
    int cornerCubieOrientations[Cube::NUMBER_OF_CORNER_CUBIES];

    int edgeCubiePermutations[Cube::NUMBER_EDGE_CUBIES];
    int edgeCubieOrientations[Cube::NUMBER_EDGE_CUBIES];

    //static string errorStr[NumberOfErrors];

};


#endif //RUBIKCUBESOLVER_FINAL_FACELETCUBE_H
