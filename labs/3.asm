LDA 1000H
MOV   B,A
LDA 1001H
MVI C,00H
CMP B
JC down
up: SUB B
INR C  
CMP B  
JNC up   
down: STA 1002H    
MOV A,C   
STA 1003H

hlt