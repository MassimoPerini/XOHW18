cmake_minimum_required(VERSION 3.10)
project(RubikCubeSolver_final)

set(CMAKE_CXX_STANDARD 11)

add_executable(RubikCubeSolver_final src/main.cpp src/cube_repr/ColorCube.cpp src/cube_repr/ColorCube.h src/cube_repr/Cube.cpp src/cube_repr/Cube.h src/cube_repr/RubikCube.cpp src/cube_repr/RubikCube.h src/RubikSolver.cpp src/RubikSolver.h src/table/Table.cpp src/table/Table.h src/utils.cpp src/utils.h src/State.h)