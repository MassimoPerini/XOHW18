############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project RubikCubeSolver
set_top solveCube
add_files ../RubikCubeSolver_final/src/cube_repr/ColorCube.cpp
add_files ../RubikCubeSolver_final/src/cube_repr/ColorCube.h
add_files ../RubikCubeSolver_final/src/cube_repr/Cube.cpp
add_files ../RubikCubeSolver_final/src/cube_repr/Cube.h
add_files ../RubikCubeSolver_final/src/cube_repr/RubikCube.cpp
add_files ../RubikCubeSolver_final/src/cube_repr/RubikCube.h
add_files ../RubikCubeSolver_final/src/RubikSolver.cpp
add_files ../RubikCubeSolver_final/src/RubikSolver.h
add_files ../RubikCubeSolver_final/src/State.h
add_files ../RubikCubeSolver_final/src/table/Table.cpp
add_files ../RubikCubeSolver_final/src/table/Table.h
add_files ../RubikCubeSolver_final/src/main.cpp
add_files ../RubikCubeSolver_final/src/utils.cpp
add_files ../RubikCubeSolver_final/src/utils.h
add_files -tb ../RubikCubeSolver_final/test/test_solver.cpp
open_solution "RubikCube"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./RubikCubeSolver/RubikCube/directives.tcl"
csim_design -compiler clang
csynth_design
cosim_design
export_design -format ip_catalog
