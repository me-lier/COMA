(*WRITE A PRORAM TO SORT THE DATA IN DESCENDING ORDER*)

 MVI C,04H
      DCR C
LOOP3:MOV B,C
	  LXI H,2052H
LOOP2:MOV A,M
	  INX H
      CMP M
      JNC LOOP
      MOV D,M
      MOV M,A
      DCX H
      MOV M,D
      INX H
LOOP:DCR B
	  JNZ LOOP2
	  DCR C
      JNZ LOOP3
      HLT
