//
// Created by Massimo Perini on 13/06/18.
//

#include "Cube.h"

#include <cstring>		// For strcmp(), memcmp()
#include "../utils.h"

// constructor
Cube::Cube() {
    resetCube();
}

// Destructor
Cube::~Cube() = default;

Cube::Cube(Cube *origin) {
    memcpy(cornerPermutations, origin->cornerPermutations, sizeof(cornerPermutations));
    memcpy(cornerOrientations, origin->cornerOrientations, sizeof(cornerOrientations));
    memcpy(edgePermutations, origin->edgePermutations, sizeof(edgePermutations));
    memcpy(edgeOrientations, origin->edgeOrientations, sizeof(edgeOrientations));
}

// --- OPERATORS

// Check if two cube objects identifify the same cube
bool Cube::operator==(const Cube &cube) {
    return (
            !memcmp(edgePermutations, cube.edgePermutations, sizeof(edgePermutations)) &&
            !memcmp(edgeOrientations, cube.edgeOrientations, sizeof(edgeOrientations)) &&
            !memcmp(cornerPermutations, cube.cornerPermutations, sizeof(cornerPermutations)) &&
            !memcmp(cornerOrientations, cube.cornerOrientations, sizeof(cornerOrientations))
    );
}

// Check if two cube objects identifify different cubes
bool Cube::operator!=(const Cube &cube) {
    return !(*this == cube);
}

// --- GENERIC METHODS

void Cube::getChildren(Cube *result) {

    int move;
    for (move = R; move <= B2; move++)
    {
        result[move] = Cube(this);
        result[move].executeMove(move);   //in 0 R and so on
    }

}

void Cube::getChildrenLabel(int *labels) {
    int move;
    for (move = R; move <= B2; move++)
    {
        labels[move] = move;
    }
}

int Cube::opposingFace(int move) {
    return oppositeFaces[move];
}

string Cube::getMoveName(int move) {
    return moveNames[move];
}


// Reset cube to the initial configuration
void Cube::resetCube() {
    int cubie;
    //for each corner, set no permutation and not flipped
    for (cubie = FIRST_CORNER_CUBIE; cubie <= LAST_CORNER_CUBIE; cubie++) {
        cornerPermutations[cubie] = cubie;
        cornerOrientations[cubie] = NO_QUARK;
    }
    //for each edge, no permutation and not flipped
    for (cubie = FIRST_EDGE_CUBIE; cubie <= LAST_EDGE_CUBIE; cubie++) {
        edgePermutations[cubie] = cubie;
        edgeOrientations[cubie] = NOT_FLIPPED;
    }
}

// Set state
void Cube::setState(int *cornerPermutation, int *cornerOrientation, int *edgePermutation, int *edgeOrientation) {
    int cubie;
    for (cubie = FIRST_CORNER_CUBIE; cubie <= LAST_CORNER_CUBIE; cubie++) {
        cornerPermutations[cubie] = cornerPermutation[cubie];
        cornerOrientations[cubie] = cornerOrientation[cubie];
    }
    for (cubie = FIRST_EDGE_CUBIE; cubie <= LAST_EDGE_CUBIE; cubie++) {
        edgePermutations[cubie] = edgePermutation[cubie];
        edgeOrientations[cubie] = edgeOrientation[cubie];
    }
}

void Cube::toString() {
    printArray(cornerPermutations, NUMBER_OF_CORNER_CUBIES);
    printArray(cornerOrientations, NUMBER_OF_CORNER_CUBIES);
    printArray(edgePermutations, NUMBER_EDGE_CUBIES);
    printArray(edgeOrientations, NUMBER_EDGE_CUBIES);
}

// --- MOVES IMPLEMENTATION

// Apply a move
void Cube::executeMove(int move) {
    switch(move) {
        // moves
        case Cube::R:
            moveR();	break;
        case Cube::U:
            moveU();	break;
        case Cube::L:
            moveL();	break;
        case Cube::D:
            moveD();	break;
        case Cube::F:
            moveF();	break;
        case Cube::B:
            moveB();	break;
        case Cube::Ri:
            moveRi();	break;
        case Cube::Li:
            moveLi();	break;
        case Cube::Ui:
            moveUi();	break;
        case Cube::Di:
            moveDi();	break;
        case Cube::Fi:
            moveFi();	break;
        case Cube::Bi:
            moveBi();	break;
        case Cube::R2:
            moveR2();	break;
        case Cube::L2:
            moveL2();	break;
        case Cube::U2:
            moveU2();	break;
        case Cube::D2:
            moveD2();	break;
        case Cube::F2:
            moveF2();	break;
        case Cube::B2:
            moveB2();	break;
        default:break;
    }
}

void Cube::moveR() {
    clockwiseExchange(URF, UBR, DRB, DFR);
    clockwiseTwist       (URF);
    counterClockwiseTwist(UBR);
    clockwiseTwist       (DRB);
    counterClockwiseTwist(DFR);
    clockwiseExchange(UR, BR, DR, RF);
    flip(UR);
    flip(BR);
    flip(DR);
    flip(RF);
}

void Cube::moveL() {
    clockwiseExchange(ULB, UFL, DLF, DBL);
    clockwiseTwist       (ULB);
    counterClockwiseTwist(UFL);
    clockwiseTwist       (DLF);
    counterClockwiseTwist(DBL);
    clockwiseExchange(UL, FL, DL, LB);
    flip(UL);
    flip(FL);
    flip(DL);
    flip(LB);
}

void Cube::moveU() {
    clockwiseExchange(ULB, UBR, URF, UFL);
    clockwiseExchange(UB, UR, UF, UL);
}

void Cube::moveD() {
    clockwiseExchange(DLF, DFR, DRB, DBL);
    clockwiseExchange(DF, DR, DB, DL);
}

void Cube::moveF() {
    clockwiseExchange(UFL, URF, DFR, DLF);
    clockwiseTwist       (UFL);
    counterClockwiseTwist(URF);
    clockwiseTwist       (DFR);
    counterClockwiseTwist(DLF);
    clockwiseExchange(UF, RF, DF, FL);
}

void Cube::moveB() {
    clockwiseExchange(UBR, ULB, DBL, DRB);
    clockwiseTwist       (UBR);
    counterClockwiseTwist(ULB);
    clockwiseTwist       (DBL);
    counterClockwiseTwist(DRB);
    clockwiseExchange(UB, LB, DB, BR);
}

void Cube::moveRi() {
    clockwiseExchange(UBR, URF, DFR, DRB);
    counterClockwiseTwist(UBR);
    clockwiseTwist       (URF);
    counterClockwiseTwist(DFR);
    clockwiseTwist       (DRB);
    clockwiseExchange(UR, RF, DR, BR);
    flip(UR);
    flip(RF);
    flip(DR);
    flip(BR);
}

void Cube::moveLi() {
    clockwiseExchange(UFL, ULB, DBL, DLF);
    counterClockwiseTwist(UFL);
    clockwiseTwist       (ULB);
    counterClockwiseTwist(DBL);
    clockwiseTwist       (DLF);
    clockwiseExchange(UL, LB, DL, FL);
    flip(UL);
    flip(LB);
    flip(DL);
    flip(FL);
}

void Cube::moveUi() {
    clockwiseExchange(UBR, ULB, UFL, URF);
    clockwiseExchange(UB, UL, UF, UR);
}

void Cube::moveDi() {
    clockwiseExchange(DFR, DLF, DBL, DRB);
    clockwiseExchange(DF, DL, DB, DR);
}

void Cube::moveFi() {
    clockwiseExchange(URF, UFL, DLF, DFR);
    counterClockwiseTwist(URF);
    clockwiseTwist       (UFL);
    counterClockwiseTwist(DLF);
    clockwiseTwist       (DFR);
    clockwiseExchange(UF, FL, DF, RF);
}

void Cube::moveBi() {
    clockwiseExchange(ULB, UBR, DRB, DBL);
    counterClockwiseTwist(ULB);
    clockwiseTwist       (UBR);
    counterClockwiseTwist(DRB);
    clockwiseTwist       (DBL);
    clockwiseExchange(UB, BR, DB, LB);
}

void Cube::moveR2() {
    moveR();
    moveR();
}

void Cube::moveL2() {
    moveL();
    moveL();
}

void Cube::moveU2() {
    moveU();
    moveU();
}

void Cube::moveD2() {
    moveD();
    moveD();
}

void Cube::moveF2() {
    moveF();
    moveF();
}

void Cube::moveB2() {
    moveB();
    moveB();
}

// --- MOVES UTILS

// exchange edges
void Cube::clockwiseExchange(edgeCubie firstEdge, edgeCubie secondEdge, edgeCubie thirdEdge, edgeCubie fourthEdge) {
    clockwiseExchange(edgePermutations, firstEdge, secondEdge, thirdEdge, fourthEdge);
    clockwiseExchange(edgeOrientations, firstEdge, secondEdge, thirdEdge, fourthEdge);
}

// exchange corners
void Cube::clockwiseExchange(cornerCubie firstCorner, cornerCubie secondCorner, cornerCubie thirdCorner,
                             cornerCubie fourthCorner) {
    clockwiseExchange(cornerPermutations, firstCorner, secondCorner, thirdCorner, fourthCorner);
    clockwiseExchange(cornerOrientations, firstCorner, secondCorner, thirdCorner, fourthCorner);
}

void Cube::clockwiseExchange(int *vector, int first, int second, int third, int fourth) {
    int tmp       = vector[fourth];
    vector[fourth] = vector[third];
    vector[third]  = vector[second];
    vector[second] = vector[first];
    vector[first]  = tmp;
}

// Flip an edge
void Cube::flip(edgeCubie edgeCubie) {
    edgeOrientations[edgeCubie] ^= 1;
}

// Corner cubie twists
void Cube::clockwiseTwist(cornerCubie cornerCubie) {
    cornerOrientations[cornerCubie] = clockwiseTwists[cornerOrientations[cornerCubie]];
}

void Cube::counterClockwiseTwist(cornerCubie cornerCubie) {
    cornerOrientations[cornerCubie] = counterClockwiseTwists[cornerOrientations[cornerCubie]];
}

// END "MOVES" SECTION
//INIT ARRAYS

// Opposing faces
Cube::move Cube::oppositeFaces[NUMBER_MOVES] = {
        L,  R,  D,  U,  B,  F
};

// Names
string Cube::moveNames[NUMBER_MOVES] = {"R",  "L",  "U",  "D",  "F",  "B", "R'", "L'", "U'", "D'", "F'", "B'", "R2", "L2", "U2", "D2", "F2", "B2"};

// Corner getTwist tables
int Cube::clockwiseTwists[] = {
        QUARK, ANTI_QUARK, NO_QUARK
};

int Cube::counterClockwiseTwists[] = {
        ANTI_QUARK, NO_QUARK, QUARK
};