(*WRITE A PROGRAM TO CONVERT THE GIVEN BCD TO BINARY*)

LXI H,2050H
     MOV B,M
     MOV A,B
     ANI 0FH
     MOV C,A
     MOV A,B
     ANI F0H
     RRC
     RRC
     RRC
     RRC
     MOV D,A
     MVI E,0AH
     XRA A
LOOP:ADD E
	 DCR D
     JNZ LOOP
     ADD C
     STA 2053H
     HLT
