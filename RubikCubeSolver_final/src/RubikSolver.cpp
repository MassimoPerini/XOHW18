//
// Created by Massimo Perini on 13/06/18.
//

#include "RubikSolver.h"
#include "cube_repr/Cube.h"
#include <iostream>

using namespace std;

RubikSolver::RubikSolver() :
// Phase 1 pruning tables
          twistAndFlipTable(RubikCube::TWISTS, RubikCube::FLIPS),
          twistAndChoiceTable(RubikCube::TWISTS, RubikCube::CHOICES),
          flipAndChoiceTable(RubikCube::FLIPS, RubikCube::CHOICES),
// Phase 2 pruning tables
          cornerAndSliceTable(RubikCube::CORNER_PERMUTATIONS, RubikCube::MIDDLE_EDGE_PERMUTATIONS),
          edgeAndSliceTable(RubikCube::NOT_MIDDLE_EDGE_PERMUTATIONS, RubikCube::MIDDLE_EDGE_PERMUTATIONS)
{
    minSolutionMoves = BIG;	// Any solution disovered will be better than this
}

RubikSolver::~RubikSolver() = default;

void RubikSolver::initTables()
{

    // Phase 1 pruning tables

    cout << "Initializing twistAndFlipTable" << endl;
    twistAndFlipTable.init("table_data/TwstFlip.ptb");
    cout << "Size = " << twistAndFlipTable.sizeOf() << endl;

    cout << "Initializing twistAndChoiceTable" << endl;
    twistAndChoiceTable.init("table_data/TwstChce.ptb");
    cout << "Size = " << twistAndChoiceTable.sizeOf() << endl;

    cout << "Initializing flipAndChoiceTable" << endl;
    flipAndChoiceTable.init("table_data/FlipChce.ptb");
    cout << "Size = " << flipAndChoiceTable.sizeOf() << endl;

    // Phase 2 pruning tables

    cout << "Initializing cornerAndSliceTable" << endl;
    cornerAndSliceTable.init("table_data/CrnrSlic.ptb");
    cout << "Size = " << cornerAndSliceTable.sizeOf() << endl;

    cout << "Initializing edgeAndSliceTable" << endl;
    edgeAndSliceTable.init("table_data/EdgeSlic.ptb");
    cout << "Size = " << edgeAndSliceTable.sizeOf() << endl;
}

int RubikSolver::solve(RubikCube& scrambledCube)
{
    int iteration = 1;
    int result = NOT_FOUND;

    cube = scrambledCube;

    // Establish initial cost estimate to goal state
    threshold1 = phase1Cost(cube.getTwist(), cube.getFlip(), cube.getChoice());

    nodes1 = 1;		// Count root node here
    solutionLength1 = 0;

    do
    {
        cout << "threshold(" << iteration
             << ") = " << threshold1 << endl;

        newThreshold1 = BIG;	// Any cost will be less than this

        // Perform the phase 1 recursive IDA* search
        //result = search1(cube, 0);
        result = iterativeSearchPhase1(cube);
        //Now I'm looking for faster solutions or increasing the threshold
        // Establish a new threshold for a deeper search
        threshold1 = newThreshold1; //new max

        // Count interative deepenings
        iteration++;
    } while (result == NOT_FOUND);

    cout << "Phase 1 nodes = " << nodes1 << endl;

    return result;
}

int RubikSolver::iterativeSearchPhase1(RubikCube rubiksCube)
{
    int v = NOT_FOUND;
    int depth = 0;
    while (v == NOT_FOUND || v == STOP) //keep searching while the result is not found
    {
        v = generateChildren(rubiksCube, depth);        //generate children
        if (v == STOP) {    //means that all the children are "bad" (unuseful or the tree is too long (in this case the treshold should be improved))
            depth--;    //go back to the previous level
            if(depth < 0)
                return NOT_FOUND;
            while (solutionMoves1[depth]+1 >= boundariesPhase1[depth])  //I've checked all the nodes in this level and I didn't find the solution ->
            {
                //torna indietro
                depth --;   //go back to the previous level
                if(depth < 0)
                    return NOT_FOUND;
            }
            if(depth < 0)
                return NOT_FOUND;

            solutionMoves1[depth] = solutionMoves1[depth]+1;    //There are nodes I didn't expand: next time expand the next one
            choicesPhase1[depth] = labelsPhase1[solutionMoves1[depth]]; //track the move
            rubiksCube = statePhase1[solutionMoves1[depth]];
            depth++;
        }
        else if (v == NOT_FOUND) {  //I generated some children, but no one is the final one
            if (depth == 0) {
                solutionMoves1[depth] = 0;
                choicesPhase1[depth] = labelsPhase1[solutionMoves1[depth]];
            }
            else {
                solutionMoves1[depth] = boundariesPhase1[depth - 1];   //next node is the first child
                choicesPhase1[depth] = labelsPhase1[solutionMoves1[depth]];
            }
            rubiksCube = statePhase1[solutionMoves1[depth]];
            nodes1++;
            depth++;
        }
        else if (v == FOUND) {  //one of my children is the final node
            solutionMoves1[depth] = boundariesPhase1[depth]-1;
            choicesPhase1[depth] = labelsPhase1[solutionMoves1[depth]];
            solutionLength1 = depth+1;

            RubikCube phase2Cube = cube;
            cout<<"PHASE 1"<<endl;
            for (int i = 0; i < solutionLength1; i++) {
                cout << choicesPhase1[i]<<" ";
                phase2Cube.executeMove(choicesPhase1[i]);
            }
            cout<<endl;

            solve2(phase2Cube);
            cout<<"PHASE 2"<<endl;
            for (int i=0;i<solutionLength2;i++)
            {
                cout <<choicesPhase2[i]<<" ";
            }
            cout<<endl;
            return FOUND;
        }
    }
}

int RubikSolver::generateChildren(RubikCube rubiksCube, int depth)
{
    RubikCube children[Cube::NUMBER_MOVES];
    rubiksCube.getChildren(children);     //here children
    int labels [Cube::NUMBER_MOVES];
    rubiksCube.getChildrenLabel(labels);
    int i;
    int cntValid = 0;

    for (i = 0;i < Cube::NUMBER_MOVES; i++)
    {
        //children evalutation
        int move = labels[i];
        if (isRedundant(move, choicesPhase1, depth)) continue;
        RubikCube currentCube = children[i];
        int cost = phase1Cost(currentCube.getTwist(), currentCube.getFlip(), currentCube.getChoice());	// h

        if (depth+cost+1 > threshold1) {
            if (depth+cost+1 < newThreshold1) {
                newThreshold1 = depth + cost + 1;
            }
            continue;
        }

        //it is a "good" move
        int startingPoint = 0;
        if (depth != 0) {
            startingPoint = boundariesPhase1[depth - 1];
        }
        statePhase1[startingPoint + cntValid] = currentCube;
        labelsPhase1[startingPoint + cntValid] = move;
        cntValid ++;
        if (cost == 0)
        {
            if (depth > 0)
                boundariesPhase1[depth] = cntValid + boundariesPhase1[depth-1];
            else
                boundariesPhase1[depth] = cntValid+1;
            return FOUND;
        }
    }
    if (cntValid == 0)
        return STOP;

    if (depth > 0)
        boundariesPhase1[depth] = cntValid + boundariesPhase1[depth-1];
    else
        boundariesPhase1[depth] = cntValid;
    return NOT_FOUND;

    /*
    solutionMoves1[depth] = move;   //track this move and go deeper
    nodes1++;
     */

}


int RubikSolver::solve2(RubikCube& cube)
{
    int iteration = 1;
    int result = NOT_FOUND;

    // Establish initial cost estimate to goal state
    threshold2 = phase2Cost(
            cube.getCornerPermutation(),
            cube.getNotMiddleEdgePermutation(),
            cube.getMiddleEdgePermutation());

    nodes2 = 1;		// Count root node here
    solutionLength2 = 0;

    do
    {
        newThreshold2 = BIG;	// Any cost will be less than this

        // Perform the phase 2 IDA* search
        result = iterativeSearchPhase2(cube);
        //result = search2(cube, 0);

        // Establish a new threshold for a deeper search
        threshold2 = newThreshold2;

        // Count interative deepenings
        iteration++;
    } while (result == NOT_FOUND);

    //	cout << "Phase 2 nodes = " << nodes2 << endl;
    return result;
}


int RubikSolver::iterativeSearchPhase2(RubikCube rubiksCube)
{
    int v = NOT_FOUND;
    int depth = 0;
    while (v == NOT_FOUND || v == STOP) //keep searching while the result is not found
    {
        v = generateChildren2(rubiksCube, depth);        //generate children
        if (v == STOP) {    //means that all the children are "bad" (unuseful or the tree is too long (in this case the treshold should be improved))
            depth--;    //go back to the previous level
            if(depth < 0)
                return NOT_FOUND;
            while (solutionMoves2[depth]+1 >= boundariesPhase2[depth])  //I've checked all the nodes in this level and I didn't find the solution ->
            {
                //torna indietro
                depth --;   //go back to the previous level
                if(depth < 0)
                    return NOT_FOUND;
            }
            if(depth < 0)
                return NOT_FOUND;

            solutionMoves2[depth] = solutionMoves2[depth]+1;    //There are nodes I didn't expand: next time expand the next one
            choicesPhase2[depth] = labelsPhase2[solutionMoves2[depth]]; //track the move
            rubiksCube = statePhase2[solutionMoves2[depth]];
            depth++;
        }
        else if (v == NOT_FOUND) {  //I generated some children, but no one is the final one
            if (depth == 0) {
                solutionMoves2[depth] = 0;
                choicesPhase2[depth] = labelsPhase2[solutionMoves2[depth]];
            }
            else {
                solutionMoves2[depth] = boundariesPhase2[depth - 1];   //next node is the first child
                choicesPhase2[depth] = labelsPhase2[solutionMoves2[depth]];
            }
            rubiksCube = statePhase2[solutionMoves2[depth]];
            nodes2++;
            depth++;
        }
        else if (v == FOUND) {  //one of my children is the final node
            solutionMoves2[depth] = boundariesPhase2[depth]-1;
            choicesPhase2[depth] = labelsPhase2[solutionMoves2[depth]];
            solutionLength2 = depth+1;
            return FOUND;
        }
    }
}

int RubikSolver::generateChildren2(RubikCube rubiksCube, int depth)
{
    RubikCube children[Cube::NUMBER_MOVES];
    rubiksCube.getChildren(children);     //here children
    int labels [Cube::NUMBER_MOVES];
    rubiksCube.getChildrenLabel(labels);
    int i;
    int cntValid = 0;
    int rightL[10] = { Cube::R2, Cube::L2, Cube::U,  Cube::D, Cube::U2, Cube::D2,  Cube::Ui, Cube::Di, Cube::F2,  Cube::B2};

    for (i = 0;i <10; i++)
    {
        //children evalutation
        int move = rightL[i];
        if (isRedundant(move, choicesPhase2, depth)) continue;

        //get the right cube
        int j = 0;
        int rightIndex = -1;
        for (j=0;j<Cube::NUMBER_MOVES;j++) {
            if (labels[j] == move) {
                rightIndex = j;
                break;
            }
        }
        if (rightIndex == -1)
        {
            cout << "Error!!!";
        }

        RubikCube currentCube = children[rightIndex];
        int cost = phase2Cost(currentCube.getCornerPermutation(), currentCube.getNotMiddleEdgePermutation(), currentCube.getMiddleEdgePermutation());	// h

        if (depth+cost+1 > threshold2) {
            if (depth+cost+1 < newThreshold2) {
                newThreshold2 = depth + cost + 1;
            }
            continue;
        }

        //it is a "good" move
        int startingPoint = 0;
        if (depth != 0) {
            startingPoint = boundariesPhase2[depth - 1];
        }
        statePhase2[startingPoint + cntValid] = currentCube;
        labelsPhase2[startingPoint + cntValid] = move;
        cntValid ++;
        if (cost == 0)
        {
            if (depth > 0)
                boundariesPhase2[depth] = cntValid + boundariesPhase2[depth-1];
            else
                boundariesPhase2[depth] = cntValid+1;
            return FOUND;
        }
    }
    if (cntValid == 0)
        return STOP;

    if (depth > 0)
        boundariesPhase2[depth] = cntValid + boundariesPhase2[depth-1];
    else
        boundariesPhase2[depth] = cntValid;
    return NOT_FOUND;

    /*
    solutionMoves1[depth] = move;   //track this move and go deeper
    nodes1++;
     */

}

//get the maximum cost given the current state using tables (Phase 1 cost)
int RubikSolver::phase1Cost(int twist, int flip, int choice) {
    int cost = twistAndFlipTable.getValue(twist * RubikCube::FLIPS + flip);
    int cost2 = twistAndChoiceTable.getValue(twist * RubikCube::CHOICES + choice);
    if (cost2 > cost) cost = cost2;
    cost2 = flipAndChoiceTable.getValue(flip * RubikCube::CHOICES + choice);
    if (cost2 > cost) cost = cost2;
    return cost;
}

// Same but for phase 2 search
int RubikSolver::phase2Cost(int cornerPermutation, int nonMiddleEdgePermutation, int middleEdgePermutation) {
    int cost = cornerAndSliceTable.getValue(
            cornerPermutation * RubikCube::MIDDLE_EDGE_PERMUTATIONS + middleEdgePermutation);
    int cost2 = edgeAndSliceTable.getValue(
            nonMiddleEdgePermutation * RubikCube::MIDDLE_EDGE_PERMUTATIONS + middleEdgePermutation);
    if (cost2 > cost) cost = cost2;
    return cost;
}

// Stop unuseful moves
int RubikSolver::isRedundant(int move, int *solution, int depth) {
    if (depth > 0) {
        // No successive moves of a single face (RR2 is same as R')
        if (solution[depth-1] == move)
            return 1;

        //   No move of an opposite face if the current face moved is B,L, or D.
        if((move == Cube::F) && solution[depth-1] == Cube::B)
            return 1;
        if((move == Cube::R) && solution[depth-1] == Cube::L)
            return 1;
        if((move == Cube::U) && solution[depth-1] == Cube::D)
            return 1;

        // Disallow 3 or more consecutive moves of opposite faces
        //   (UDU is same as DU2 and U2D)
        if((depth > 1) && solution[depth-2] == move &&
           solution[depth-1] == Cube::opposingFace(move))
            return 1;
    }
    return 0;	// This move is allowed
}

void RubikSolver::printSolution() {
    for(int i = 0; i < solutionLength1; i++)
        cout << Cube::getMoveName(solutionMoves1[i]) << " ";
    cout << ". "; // Separates phase1 and phase2 portion of the solution
    for(int i = 0; i < solutionLength2; i++)
        cout << Cube::getMoveName(solutionMoves2[i]) << " ";
    cout << "(" << solutionLength1 + solutionLength2 << ")" << endl;
}

int RubikSolver::getSolution(int result[64]) {
    int totalCount = 0;
    for(int i = 0; i < solutionLength1; i++) {
        result[totalCount] = choicesPhase1[i];
        totalCount++;
    }
    for(int i = 0; i < solutionLength2; i++) {
        result[totalCount] = choicesPhase2[i];
        totalCount++;
    }
    cout<<"end"<<endl;
    return totalCount;
}