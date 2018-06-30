//
// Created by Massimo Perini on 13/06/18.
//

#include "ColorCube.h"

#include "../utils.h"
#include <cstring>


ColorCube::ColorCube() {
    faceMarkings[NUM_FACES] = 0;	// Nul terminate
}

ColorCube::~ColorCube() = default;

// Set the cube markings for a given face
void ColorCube::setFaceMarkings(int face, string markings) {
    int facelet;
    for (facelet = 0; facelet < FACELETS_PER_FACE; facelet++)
        faceletMarkings[face*FACELETS_PER_FACE + facelet] = markings[facelet];
}

// Validate markings, permutation, and parity
int ColorCube::checkAndConvert(Cube &cube) {
    int status;

    // Must validate centers first!

    if((status = checkCenters()) != VALID)
        return status;

    if((status = checkFacelets()) != VALID)
        return status;

    if((status = checkCorners()) != VALID)
        return status;

    if((status = checkEdges()) != VALID)
        return status;

    if(permutationParity(edgeCubiePermutations, Cube::NUMBER_EDGE_CUBIES) != permutationParity(cornerCubiePermutations, Cube::NUMBER_OF_CORNER_CUBIES))    //edge permutation parity != corner permutation parity
        return INVALID_TOTAL_PARITY;

    // Return the initialized cube model
    cube.setState(cornerCubiePermutations, cornerCubieOrientations, edgeCubiePermutations, edgeCubieOrientations);

    return status;
}

void ColorCube::toString() {
    printArray(cornerCubiePermutations, Cube::NUMBER_OF_CORNER_CUBIES);
    printArray(cornerCubieOrientations, Cube::NUMBER_OF_CORNER_CUBIES);
    printArray(edgeCubiePermutations, Cube::NUMBER_EDGE_CUBIES);
    printArray(edgeCubieOrientations, Cube::NUMBER_EDGE_CUBIES);
}

int ColorCube::checkCenters() {
    // Initialize face marking
    for(int face = 0; face < NUM_FACES; face++)
        faceMarkings[face] = 0;

    // Make sure each face marking is unique
    for(int face = 0; face < NUM_FACES; face++) {
        for(int nameFace = 0; nameFace < NUM_FACES; nameFace++) {
            if(faceMarkings[nameFace] == faceletMarkings[face*FACELETS_PER_FACE + 4])//check duplicate
                return DUPLICATE_CENTER_MARKING;	// Duplicate!
        }
        faceMarkings[face] = faceletMarkings[face*FACELETS_PER_FACE + 4];
    }
    return VALID;
}

//Count how many facelet for each face
int ColorCube::checkFacelets() {
    int facelets[NUM_FACES];

    // Reset facelet count for all faces
    for(int face = 0; face < NUM_FACES; face++)
        facelets[face] = 0;

    for(int facelet = 0; facelet < NUM_FACELETS; facelet++)
    {
        int face = faceletOffsetToMarking(facelet);
        if(face < 0)
            return INVALID_MARKER;
        facelets[face]++;
    }

    // Each face must contain 9 facelets
    for (int facelet : facelets) {
        if(facelet != 9)
            return INVALID_FACELETCOUNT;
    }

    return VALID;
}

int ColorCube::checkCorners() {
    int cubicle;
    int corner, cornerLocation;
    int cornerParity = 0;
    int cubie;

    // For all corner cubies...
    for(cubicle = 0; cubicle < Cube::NUMBER_OF_CORNER_CUBIES; cubicle++) {
        // Compute corner cubie number
        cubie = facesToCorner(faceletOffsetToMarking(cornerFacelets[cubicle][0]),
                              faceletOffsetToMarking(cornerFacelets[cubicle][1]),
                              faceletOffsetToMarking(cornerFacelets[cubicle][2]));

        cornerLocation = -1;
        // Search the table of valid corner facelet orientations
        for(corner = 0; corner < Cube::NUMBER_OF_CORNER_CUBIES*3; corner++) {
            if(cubie == cornerMap[corner])	{ // Found a match
                cornerLocation = corner;
                // Permutation corresponds to row offset
                cornerCubiePermutations[cubicle] = corner/3;
                // Orientation corresponds to column offset
                cornerCubieOrientations[cubicle] = corner%3;
                // Accumulate corner parity sum
                cornerParity += cornerCubieOrientations[cubicle];
                break;
            }
        }
        if(cornerLocation == -1)
            return INVALID_CORNER_MARKINGS;
    }
    if(cornerParity%3 != 0)
        return INVALID_CORNER_PARITY;

    return VALID;
}

int ColorCube::checkEdges() {
    int cubicle;
    int edge, edgeLoc;
    int edgeParity = 0;
    int cubie;

    for (cubicle = 0; cubicle < Cube::NUMBER_EDGE_CUBIES; cubicle++) {
        // Compute edge cubie number
        cubie = facesToEdge(faceletOffsetToMarking(edgeFacelets[cubicle][0]),
                            faceletOffsetToMarking(edgeFacelets[cubicle][1]));

        edgeLoc = -1;
        // Search valid edge facelet orientations
        for (edge = 0; edge < Cube::NUMBER_EDGE_CUBIES*2; edge++) {
            if (cubie == edgeMap[edge]) {	// Found a match
                edgeLoc = edge;
                // Permutation corresponds to row offset
                edgeCubiePermutations[cubicle] = edge/2;
                // Orientation corresponds to column offset
                edgeCubieOrientations[cubicle] = edge%2;
                // Accumulate edge parity sum
                edgeParity += edgeCubieOrientations[cubicle];
                break;
            }
        }
        if (edgeLoc == -1)
            return INVALID_EDGE_MARKINGS;
    }
    if (edgeParity%2 != 0)
        return INVALID_EDGE_PARITY;

    return VALID;
}

// Permutation parity can be computed by counting the number of
//   reversals in the permutation sequence, - i.e., the number
//   of pairs (p,q) such that p>q and p precedes q.
int ColorCube::permutationParity(int *permutations, int numberOfCubies) {
    int p, q;
    int permutationParity = 0;

    for (p = 0; p < numberOfCubies-1; p++) {
        for (q = p+1; q < numberOfCubies; q++) {
            if (permutations[p] > permutations[q])
                permutationParity++;
        }
    }
    return permutationParity%2;
}

// Convert face name to enumeration offset
int ColorCube::faceNameToOffset(char faceName) {
    static char *faceNames = (char *)"UDLRFB";
    char *name;

    if (!(name = strchr(faceNames, faceName)))
        return -1;
    return name-faceNames;	// Compute face enumeration
}

int ColorCube::faceletOffsetToMarking(int offset) {
    char* name;
    if (!(name = strchr(faceMarkings, faceletMarkings[offset])))
        return -1;
    return name-faceMarkings;	// Compute face enumeration
}

/*
 Determine the array index
 for any given facelet.

 Direction key:

 Up
 Left Front Right Back
 Down

 Facelet indices:

 0  1  2
 3  4  5
 6  7  8

 18 19 20  36 37 38  27 28 29  45 46 47
 21 22 23  39 40 41  30 31 32  48 49 50
 24 25 26  42 43 44  33 34 35  51 52 53

 9 10 11
 12 13 14
 15 16 17
 */

// Corner facelet locations
int ColorCube::cornerFacelets[Cube::NUMBER_OF_CORNER_CUBIES][3] = {
        { 8,  27, 38 },		// URF
        { 6,  36, 20 },		// UFL
        { 0,  18, 47 },		// ULB
        { 2,  45, 29 },		// UBR
        { 11, 44, 33 },		// DFR
        {  9, 26, 42 },		// DLF
        { 15, 53, 24 },		// DBL
        { 17, 35, 51 }      // DRB
};

// Table of valid corner facelet orientations
ColorCube::corner ColorCube::cornerMap[Cube::NUMBER_OF_CORNER_CUBIES*3] = {
        //   0    1    2	(Twist)
        URF, RFU, FUR,
        UFL, FLU, LUF,
        ULB, LBU, BUL,
        UBR, BRU, RUB,
        DFR, FRD, RDF,
        DLF, LFD, FDL,
        DBL, BLD, LDB,
        DRB, RBD, BDR
};

// Edge facelet locations
int ColorCube::edgeFacelets[Cube::NUMBER_EDGE_CUBIES][2] = {
        {  7, 37 },		// UF
        {  3, 19 },		// UL
        {  1, 46 },		// UB
        {  5, 28 },		// UR
        { 10, 43 },		// DF
        { 12, 25 },		// DL
        { 16, 52 },		// DB
        { 14, 34 },		// DR
        { 30, 41 },		// RF
        { 23, 39 },		// LF
        { 21, 50 },		// LB
        { 32, 48 }      // RB
};

// Table of valid edge facelet orientations
// Marked facelet appears first in the left column below
//   (e.g. U is the the marked facelet of the UF edge, etc.)
ColorCube::edge ColorCube::edgeMap[Cube::NUMBER_EDGE_CUBIES*2] = {
        //   0   1	(Flip)
        UF, FU,
        UL, LU,
        UB, BU,
        UR, RU,
        DF, FD,
        DL, LD,
        DB, BD,
        DR, RD,
        RF, FR,
        LF, FL,
        LB, BL,
        RB, BR
};
