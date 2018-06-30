//
// Created by Massimo Perini on 13/06/18.
//

#ifndef RUBIKCUBESOLVER_FINAL_RUBIKSOLVER_H
#define RUBIKCUBESOLVER_FINAL_RUBIKSOLVER_H

//
// This class performs a two phase IDA* search for a solution
// to the scrambled cube.
//
// Phase 1 searches the first subset of states. In these states no edge cubie is twisted, no
// corner cubie is flipped, and the four middle slice edge
// cubies are in the middle slice. Because of this, the three coordinates
// of getTwist, getFlip, and choice are "correct" with respect to a
// solved cube.  This is a member of the phase 2 starting group.
//
// Phase 2 uses the resulting phase 1 configuration as the
// starting point for a search of the group spanned by
// <U,D,R2,L2,F2,B2>, the goal being to reach <I>, the identity
// (i.e. the solved configuration).
//
// The pruning tables constitute a lower-bound heuristic.
// The adoption of an admissible heuristic on an algorithm that  examines
// nodes progressively increasing cost is "optimal": The
// first solution found is guaranteed to be of
// minimal distance required to reach the goal
//
// Since the search is split into two sequential IDA* search
// phases, the optimality condition above does not always
// hold. This is why, after we found a solution we try going deeper in the first phase:
// Maybe another state in the phase-1 is able to obtain a shorter research in phase 2
//  The main strength of the
// two phase search is that it finds a near optimal solution
// very quickly and outputs successively better solutions
// until it eventually finds one that is optimal.
//

#include "cube_repr/RubikCube.h"
#include "table/Table.h"

class RubikSolver {
public:
    RubikSolver();
    ~RubikSolver();

    // Initializes pruning tables
    void initTables();

    // Perform the two phase search
    int solve(RubikCube &scrambledCube);
    // Solver return codes
    enum {
        NOT_FOUND,
        FOUND,		// A solution was found
        OPTIM_FOUND,
        ABORT,
        STOP
    };
    void printSolution();
    int getSolution(int result[64]);

        private:

    enum { BIG = 10000 };

    // Initiatates the second phase of the search
    int solve2(RubikCube &cube);

    // Phase 1 & 2 recursive IDA* search routines
    //int search1(RubikCube rubiksCube, int depth);
    //int search2(RubikCube rubiksCube, int depth);

    // Phase 1 & 2 cost heuristics
    int phase1Cost(int twist, int flip, int choice);
    int phase2Cost(int cornerPermutation, int nonMiddleEdgePermutation, int middleEdgePermutation);

    // is a move is redundant (leads to a node that is explored elsewhere)
    int isRedundant(int move, int *solution, int depth);

    // Search variables SECOND phase IDA* search
    int nodes1, nodes2;		// Number nodes expanded
    int threshold1, threshold2;  // cutoffs
    int newThreshold1, newThreshold2;

    int solutionMoves1[32], solutionMoves2[32];	// applied moves

    RubikCube statePhase1[32*Cube::NUMBER_MOVES];
    RubikCube statePhase2[32*Cube::NUMBER_MOVES];

    int labelsPhase1[32*Cube::NUMBER_MOVES];
    int labelsPhase2[32*Cube::NUMBER_MOVES];
    int boundariesPhase1[32];
    int boundariesPhase2[32];
    int choicesPhase1[32];
    int choicesPhase2[32];

    int iterativeSearchPhase1(RubikCube rubiksCube);
    int generateChildren(RubikCube rubiksCube, int depth);
    int iterativeSearchPhase2(RubikCube rubiksCube);
    int generateChildren2(RubikCube rubiksCube, int depth);


    int solutionLength1, solutionLength2;		// length of solutions
    int minSolutionMoves;	// minimum solution length found
    RubikCube cube;

    // Phase 1 pruning tables
    Table twistAndFlipTable;
    Table twistAndChoiceTable;
    Table flipAndChoiceTable;
    // Phase 2 pruning tables
    Table cornerAndSliceTable;
    Table edgeAndSliceTable;
};


#endif //RUBIKCUBESOLVER_FINAL_RUBIKSOLVER_H
