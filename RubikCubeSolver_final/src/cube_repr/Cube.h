//
// Created by Massimo Perini on 13/06/18.
//

#ifndef RUBIKCUBESOLVER_FINAL_CUBE_H
#define RUBIKCUBESOLVER_FINAL_CUBE_H

#define NUM_FACES 6

#include <string>
#include "../State.h"


using namespace std;

/*
 * This class implements cube description and the different actions we can do
 */


class Cube{

public:
    // definions of cubies, corners, ...
    // Cubie locations
    enum edgeCubie {
        // Edge locations
        UF =  0, UL =  1, UB =  2, UR =  3,
        DF =  4, DL =  5, DB =  6, DR =  7,
        RF =  8, FL =  9, LB = 10, BR = 11,

        FIRST_EDGE_CUBIE = UF,
        LAST_EDGE_CUBIE = BR,
        FIRST_MIDDLE_EDGE_CUBIE = RF,
        LAST_MIDDLE_EDGE_CUBIE = BR,
        NUMBER_EDGE_CUBIES = LAST_EDGE_CUBIE+1
    };

    // Corner locations
    enum cornerCubie {
        URF = 0, UFL = 1, ULB = 2, UBR = 3,

        DFR = 4, DLF = 5, DBL = 6, DRB = 7,

        FIRST_CORNER_CUBIE = URF,
        LAST_CORNER_CUBIE = DRB,
        NUMBER_OF_CORNER_CUBIES = LAST_CORNER_CUBIE+1
    };

    enum cubie {
        INVALID_CUBIE = LAST_EDGE_CUBIE+1
    };

    // Types of TWISTS
    enum twists {
        NO_QUARK, QUARK, ANTI_QUARK,
        NUMBER_OF_TWISTS = ANTI_QUARK+1
    };

    // FLIPS
    enum flips {
        NOT_FLIPPED, FLIPPED
    };

    // moves implemented
    enum move {
        R,  L,  U,  D,  F,  B,
        Ri, Li, Ui, Di, Fi, Bi,
        R2, L2, U2, D2, F2, B2,

        FIRST_MOVE = R,
        LAST_MOVE = B2,
        NUMBER_CLOCKWISE_QUARTER_MOVES = B+1,
        NUMBER_MOVES = LAST_MOVE+1
    };

    // Constructor/Destructor
    //methods
    Cube();

    explicit Cube(Cube *origin);
    virtual ~Cube();

    // override operators
    bool operator==(const Cube &cube);
    bool operator!=(const Cube &cube);

    virtual void resetCube();
    virtual void setState(int* cornerPermutation, int* cornerOrientation, int* edgePermutation, int* edgeOrientation);
    // Apply a certain move
    virtual void executeMove(int move);

    virtual void getChildren(Cube *result);
    virtual void getChildrenLabel(int *labels);

    // Get opposite face
    static int opposingFace(int move);

    // move -> move name
    static string getMoveName(int move);
    virtual void toString();

protected:
    // Implemented cube moves
    void moveR();
    void moveL();
    void moveU();
    void moveD();
    void moveF();
    void moveB();
    // 2 times previous moves
    void moveR2();
    void moveL2();
    void moveU2();
    void moveD2();
    void moveF2();
    void moveB2();
    //"inverse" moves
    void moveRi();
    void moveLi();
    void moveUi();
    void moveDi();
    void moveFi();
    void moveBi();

    // Cycle four ... (second = first, third = second, ...)
    void clockwiseExchange(edgeCubie firstEdge, edgeCubie secondEdge, edgeCubie thirdEdge, edgeCubie fourthEdge);
    void clockwiseExchange(cornerCubie firstCorner, cornerCubie secondCorner, cornerCubie thirdCorner, cornerCubie fourthCorner);
    void clockwiseExchange(int *vector, int first, int second, int third, int fourth);

    // Flip an edge cubie
    void flip(edgeCubie edgeCubie);

    // Corner cubie twists
    void clockwiseTwist(cornerCubie cornerCubie);
    void counterClockwiseTwist(cornerCubie cornerCubie);


    //"State" of the cube
    int cornerPermutations[NUMBER_OF_CORNER_CUBIES];
    int cornerOrientations[NUMBER_OF_CORNER_CUBIES];
    int edgePermutations[NUMBER_EDGE_CUBIES];
    int edgeOrientations[NUMBER_EDGE_CUBIES];

private:
    // Kind of twists
    static int clockwiseTwists[NUMBER_OF_TWISTS];
    static int counterClockwiseTwists[NUMBER_OF_TWISTS];

    // move -> string representation
    static string moveNames[NUMBER_MOVES];
    static Cube::move oppositeFaces[NUMBER_MOVES];

};


#endif //RUBIKCUBESOLVER_FINAL_CUBE_H
