(*WRITE A PROGRAM TO GET THE SUM OF EVEN NUMBERS PRESENT IN NUMBER BLOCK*)

MVI C,04H
LXI H,2050H
MVI B,00H
LOOP2:MOV A,M
	  ANI 01H
      JNZ LOOP
      MOV A,B
      ADD M
      MOV B,A
LOOP:INX H
	 DCR C
	 JNZ LOOP2
     STA 2055H
     HLT
