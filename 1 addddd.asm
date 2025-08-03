;<Program title>
LXI H, 3002H
MOV A, M;" getting first operand from memory to acc
INX H;"hl points 3003
ADD M
INX H 
MOV M,A
HLT