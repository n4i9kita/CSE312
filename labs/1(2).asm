; 16-bit addition performed using 16-bit operation


LHLD 0010H 
XCHG
LHLD 0012H
MVI C, 00H 
DAD D    
JNC LOOP ; jump if not carry
INR C	
LOOP: MOV A,C

STA  0014H
SHLD 0015H

HLT