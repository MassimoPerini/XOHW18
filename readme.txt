Team number:412
Project name:PYNQube
Date:30/06/2018
Version of uploaded archive:3.0

University name:Politecnico di Milano
Supervisor name:Marco Domenico Santambrogio
Supervisor e-mail:marco.santambrogio@polimi.it
Participant(s):Massimo Perini, Davide Toschi, Qi Zhou
Email:massimo.perini@mail.polimi.it
Email:qi1.zhou@mail.polimi.it
Email:davide.toschi@mail.polimi.it


Board used:PYNQ-Z1
Vivado Version: 2017.2
Brief description of project: PYNQube is a PYNQ-based Rubik cube solver. It is able to detect the cube configuration, computes the solution and executes the moves on a Rubik Cube

folders:
- blockdesign : the .tcl file
- hw : bitstream of the algorithm 
- src : the verilog file, vhdl file anche cpp file that contains the algorithm
- sw : "i2c_arduino.py" which controls the machine that solves the rubiks cube
- vivado : folder that vivado generates when there is a creation of a project
- vivado_hls : folder that vivado_hls generates when there is a creation of a project
- RubikCubeSolver: C++ source code of the Rubik Cube solver 
- I2c: PYNQ motor controls code
- firmware_arduino: motor control code (Arduino code)


In order the execute the part of the project that run on fpga :
-   load the bitstream file 'matrixAvgFinal.bit' and the block design file 'matrixAvgFinale.tcl' on the pynq
-   load the file 'test_image.jpg
-   load the file color_detect.py
-   execute the method 'recon_face_cube' with the argument "test_image.jpg"

Link to YouTube Video(s):https://youtu.be/RVa7FZfF0oY
