//
// Created by Massimo Perini on 13/06/18.
//

#include "RubikCube.h"

#include "../utils.h"
#include <cstring>


// Default constructor
RubikCube::RubikCube() {}

RubikCube::RubikCube(RubikCube *origin) {
    memcpy(cornerPermutations, origin->cornerPermutations, sizeof(cornerPermutations));
    memcpy(cornerOrientations, origin->cornerOrientations, sizeof(cornerOrientations));
    memcpy(edgePermutations, origin->edgePermutations, sizeof(edgePermutations));
    memcpy(edgeOrientations, origin->edgeOrientations, sizeof(edgeOrientations));
}

// Destructor
RubikCube::~RubikCube() = default;

//TWIST
//twist: all possible corner orientations
// returns the "identifier" of the corners orientation of the cube (base 3 number) (corner orientations -> twist "id")
int RubikCube::getTwist() {
    int corner;
    int twist = 0;
    for (corner = FIRST_CORNER_CUBIE; corner < LAST_CORNER_CUBIE; corner++)
        twist = twist*3 + cornerOrientations[corner];

    return twist;
}

// FLIP
//Flip: all possible edge orientations
// Edge orientation <-> Flip value
// Flip is binary.
int RubikCube::getFlip() {
    int edge;	// The current edge
    int flip = 0;
    for (edge = FIRST_EDGE_CUBIE; edge < LAST_EDGE_CUBIE; edge++)
        flip = flip*2 + edgeOrientations[edge];
    return flip;
}

// Permutations of middle edges
// Choice of the four middle slice edge permutations
int RubikCube::getChoice() {
    int choicePermutation[4];	// Permutation of the four middle slice edges
    int edge;		// The current edge
    int i = 0;
    // Scan for middle slice edges to construct the choice permutation vector
    for (edge =  FIRST_EDGE_CUBIE; edge <= LAST_EDGE_CUBIE; edge++) {
        if (isMiddleEdgeCubie(edgePermutations[edge]))
            choicePermutation[i++] = edge;
    }
    return choiceId(choicePermutation);
}


// Permutations of the 8 corners
int RubikCube::getCornerPermutation() {
    return permutationToOrdinal(cornerPermutations, NUMBER_OF_CORNER_CUBIES);
}

// Permutation of the 8 non-middle slice edges
int RubikCube::getNotMiddleEdgePermutation() {
    return permutationToOrdinal(edgePermutations, 8);
}

// Permutation of the 4 middle slice edges
int RubikCube::getMiddleEdgePermutation() {
    return permutationToOrdinal(&edgePermutations[FIRST_MIDDLE_EDGE_CUBIE], 4);
}


int RubikCube::isMiddleEdgeCubie(int cubie) {
    return cubie >= FIRST_MIDDLE_EDGE_CUBIE && cubie <= LAST_MIDDLE_EDGE_CUBIE;
}

/*
 * This method implements the approach of Kociemba to map the permutations of the middle slice edges to an ordinal within
 * the range (0..494). Compute an ordinal for each of the 495 (i.e. 12 over 4) middle edge permutations.
 * The id is in the [0...494] permutation and 494 = [8,9,10,11] permutation.
 * Consider 6 edges taken 3 at a time.
 * 012	5 Choose 2 = 10 possibilites beginning with 0
 * 013	4 Choose 1 = 4 possibilities beginning with 01
 * 014
 * 015
 * 023		3 Choose 1 = 3 possibilities beginning with 02
 * 024
 * 025
 * 034		2 Choose 1 = 2 possibilities beginning with 03
 * 035
 * 045		1 Choose 1 = 1 possibility beginning with 04
 * All edge permutations after a given edge permutations must be > than the permutation number, so the number of
 * remaining choices is reduced.  If an edge is not present, then the ordinal is increased by
 * the number of possible permutations for the current edge choices.
 */
//
int RubikCube::choiceId(int *permutation) {
    int edgeMarkVector[NUMBER_EDGE_CUBIES];		// sort of the edges
    int edgesRemaining = 4;
    int ordinal = 0;
    int edge;

    // sort edges
    for (edge = 0; edge < NUMBER_EDGE_CUBIES; edge++)
        edgeMarkVector[edge] = 0;
    for (edge = 0; edge < 4; edge++)
        edgeMarkVector[permutation[edge]] = 1;

    // Scan the edges and compute the ordinal
    edge = 0;
    while (edgesRemaining > 0) {
        if (edgeMarkVector[edge++])
            edgesRemaining--;
        else
            // Skip this many permutations
            ordinal += binomialCoefficient(12 - edge, edgesRemaining - 1);
    }
    return ordinal;
}

void RubikCube::getChildren(RubikCube *result) {  //expected N_moves * n_power
    int move;
    for (move = R; move <= B2; move++)
    {
        result[move] = RubikCube(this);
        result[move].executeMove(move);   //in 0 R and so on
    }
}

void RubikCube::getChildrenLabel(int *labels) {
    int move;
    for (move = R; move <= B2; move++)
    {
        labels[move] = move;
    }
}


//UTILS

// N Choose M - Compute the number of ways a subset of N items can
//   be selected from a set of M items.  N must be greater than M.
//   The performance of this function could be improved by
//   using a table of precomputed results (i.e. NChooseM[N][M]).
//
int binomialCoefficient(int N, int M) {
    int noverMfact = N;	// Iterates from N down to M+1 to
    int mFact = 1;		// Iterates from 1 to M to divide
    int result = 1;		// Holds the result of N choose M
    if (N < M) return 0;	// M must be a subset of M
    if (M > N/2) M = N-M;	// Optimization
    while (noverMfact > M)
    {
        result *= noverMfact--;	// N! / (N-M)! part
        result /= mFact++;	// Divide M!
    }
    return result;
}

// PermutationToOrdinal - Given a permutation contained in a
// vector of length n, compute a unique ordinal in the range
// (0,...n!-1). A "factorial number system".
//
int permutationToOrdinal(int *vector, int n) {
    int ordinal = 0;
    int prVector[12];		// Limits n <= 12
    int limit;
    int i;
    int coeffI = 0;
    int temp;
    memcpy(prVector, vector, n * sizeof(int));

    for (limit = n-1; limit > 0; limit--) {
        // Find the maximum up to the current limit
        temp = -1;
        for (i = 0; i <= limit; i++) {
            if (prVector[i] > temp) {
                temp = prVector[i];
                coeffI = i;
            }
        }
        // Accumulate result
        ordinal = ordinal*(limit+1)+coeffI;

        // Exchange elements
        temp            = prVector[limit];
        prVector[limit]   = prVector[coeffI];
        prVector[coeffI] = temp;
    }
    return ordinal;
}