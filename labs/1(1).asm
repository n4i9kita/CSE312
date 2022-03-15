; addition of two 8-bit numbers

LXI H,500H
MOV A,M
INX H ; 501H
MOV B,M
ADD B
INX H ; 502H
MOV M,A



hlt