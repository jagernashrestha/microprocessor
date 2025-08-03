;<addition of the 8- bit numberrrr>
LXI H, 3002H; pointing hl pair
MOV A, M;" getting first operand from memory to acc
INX H;"hl points 3003
ADD M
INX H 
MOV M,A
HLT