//
// Created by Massimo Perini on 13/06/18.
//

#include "Table.h"


#include <iostream>
#include <iomanip>

using namespace std;

Table::Table(int size1, int size2){
    // Initialize table sizes
    tableSize = size1*size2;
    // Allocate the table
    allocationSize = ((tableSize+7)/8)*4;
    table = new unsigned char[allocationSize];
}

void Table::init(const char *fileName) {
    ifstream infile(fileName, ios::in|ios::binary);
    cout << "Loading" << endl;
    load(infile);
}

Table::~Table() {
    delete [] table;
}

unsigned int Table::getValue(int index) {
    // Retrieve the proper nybble
    int offset = index%2;
    return (table[index/2]&offsetToEntryMask[offset])>>offsetToShiftCount[offset];
}

void Table::load(ifstream& infile) {
    infile.read((char *)table, allocationSize);
}

// Output the pruning table in human readable form
void Table::toString() {
    int index;
    for (index = 0; index < tableSize; index++) {
        cout << setw(7) << index << ": " << setw(2) << getValue(index) << endl;
    }
}

int Table::sizeOf() {
    return tableSize;
}

//attributes

unsigned int Table::offsetToEntryMask[2] = {
        EMPTY<<0,  EMPTY<<4
};

unsigned int Table::offsetToShiftCount[2] = {
        0, 4
};