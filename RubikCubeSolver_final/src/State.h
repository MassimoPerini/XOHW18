//
// Created by Massimo Perini on 15/06/18.
//

#ifndef RUBIKCUBESOLVER_FINAL_STATE_H
#define RUBIKCUBESOLVER_FINAL_STATE_H

#include <string>

class State {
public:
    virtual ~State() {}
    virtual void getChildren(State *result) = 0;
    virtual void getChildrenLabel(int *labels) = 0;
};


#endif //RUBIKCUBESOLVER_FINAL_STATE_H
