(*Write a program to add blocks of 8-bit data stored in memory locations.*)

LXI H,2050H
LXI D, 2080H
MVI C,04H
LOOP:MOV A,M
	 STAX D
     INX H
     INX D
     DCR C
     JNZ LOOP
     HLT
