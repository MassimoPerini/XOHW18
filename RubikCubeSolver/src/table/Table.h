//
// Created by Massimo Perini on 13/06/18.
//

#ifndef RUBIKCUBESOLVER_FINAL_PRUNINGTABLE_H
#define RUBIKCUBESOLVER_FINAL_PRUNINGTABLE_H


//
// Constructs a pruning table from a pair of move mapping
// tables.  The pruning table contains an entry corresponding
// to each possible pairing of entries from the two tables.
// Thus the number of pruning table entries is the product of
// the number of entries of the two move mapping tables.
// Each table entry contains the number of moves away from
// the cube home configuration that is required to reach that
// particular configuration. The distances are minimal and therefore they
// constitute an admissible heuristic.
//

#include <fstream>

using namespace std;


class Table {
public:
    Table(int size1, int size2);

    ~Table();
    void init(const char *fileName);

    // Get a pruning table value corresponding to the specified index
    unsigned int getValue(int index);

    // Obtain the size of the table (number of logical entries)
    int sizeOf();

    void toString();

private:
    enum { EMPTY = 0x0f };	// Empty table entry

    void load(ifstream& infile);

    // Number of entries in the pruning table
    int tableSize;
    // Actual size, in bytes
    int allocationSize;
    // table
    unsigned char (*table);

    // Tables for nybble packing/unpacking
    static unsigned int offsetToEntryMask[2];
    static unsigned int offsetToShiftCount[2];
};


#endif //RUBIKCUBESOLVER_FINAL_PRUNINGTABLE_H
