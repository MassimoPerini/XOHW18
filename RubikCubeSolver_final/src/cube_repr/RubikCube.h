//
// Created by Massimo Perini on 13/06/18.
//

#ifndef RUBIKCUBESOLVER_FINAL_RUBIKSCUBE_H
#define RUBIKCUBESOLVER_FINAL_RUBIKSCUBE_H

#include "Cube.h"

/**
 * This class handles the variables that defines an unique cube configurations (twist, flip, ...)
 * Extends Cube (keeps the orientation and permutation of the cubes ...) in order to calculate the identifier of the cube
 * Or, given the identifier, change the cube configuration. It is a stateless extension of Cube
 */

class RubikCube : public Cube{

public:
    enum {
        TWISTS = 3*3*3*3*3*3*3, //2187
        FLIPS = 2*2*2*2*2*2*2*2*2*2*2, //2048
        CHOICES = 495,
        CORNER_PERMUTATIONS = 8*7*6*5*4*3*2*1, //40320
        NOT_MIDDLE_EDGE_PERMUTATIONS = 8*7*6*5*4*3*2*1, // 40320
        MIDDLE_EDGE_PERMUTATIONS = 4*3*2*1 // 24
    };

    RubikCube();
    RubikCube(RubikCube *origin);
    ~RubikCube();

    // PHASE 1 values

    // Corner orientation
    int getTwist();
    // Edge orientation
    int getFlip();
    // Four middle slice edge positions
    int getChoice();

    virtual void getChildren(RubikCube *result);
    void getChildrenLabel(int *labels) override;

    // PHASE 2 values

    // Permutation of the 8 corners
    int getCornerPermutation();
    // Permutation of the 8 non-middle slice edges (40320)
    int getNotMiddleEdgePermutation();
    // Permutation of the 4 middle slice edges (24)
    int getMiddleEdgePermutation();

private:
    // if a cubie is a middle slice edge cubie
    static int isMiddleEdgeCubie(int cubie);
    // Choice ordinal from the choice permutation
    static int choiceId(int *permutation);
};

int binomialCoefficient(int N, int M);
int permutationToOrdinal(int *vector, int n);

#endif //RUBIKCUBESOLVER_FINAL_RUBIKSCUBE_H
