(*WRITE A PROGRAM TO SUBTRATION OF TWO NUMBERS 8-BIT*)

MVI C,00H
LDA 2050H
MOV B,A
LDA 2051H
SUB B
JNC LOOP
INR C
INR A
LOOP: STA 2052H
      MOV A,C
      STA 2053H
      HLT
