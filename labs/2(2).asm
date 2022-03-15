LHLD  1000H       
XCHG           
LDA 1002H          
LXI H,0000H        
MVI C,08H           
up: DAD H      
RAL            
jnc down            
DAD D         
down: DCR C            
JNZ up          
SHLD  1003H 

hlt	