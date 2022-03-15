MVI C,01 
MVI B,01 
LXI H, 4000H
MOV A,M 
up: SUB B 
JZ down 
INR C 
INR B 
INR B 
JMP up 
down: MOV A,C 
STA 4001H
hlt
	