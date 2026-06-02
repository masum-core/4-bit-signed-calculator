# 4-bit-signed-calculator
Designed and implemented a 4-bit signed calculator using digital hardware design techniques in Xilinx ISE. The calculator performs signed arithmetic operations including addition, subtraction, multiplication, and division.
The calculator performs basic arithmetic operations on two 4-bit signed operands and supports both positive and negative numbers through dedicated sign control inputs.

Features
4-bit signed arithmetic operations
Addition, Subtraction, Multiplication, and Division
Independent sign control for both operands
Hardware-based digital design implemented in Xilinx ISE 14.7
Simulation and functional verification of all arithmetic operations
Inputs
A: 4-bit operand
B: 4-bit operand
M1, M0: Operation selection pins
Sign_A: Sign control for operand A
Sign_B: Sign control for operand B
Operation Selection
M1	M0	Operation
0	0	Addition
0	1	Subtraction
1	0	Multiplication
1	1	Division
Sign Control
Sign_A	Sign_B	Operand A	Operand B
0	0	Positive	Positive
0	1	Positive	Negative
1	0	Negative	Positive
1	1	Negative	Negative
