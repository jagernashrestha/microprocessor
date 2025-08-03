;<2's complement of 16-bit>
lxi h, 1050h;point data in hl pair
mov a,m;move data from memory to accumlulator
cma;complement of number
sta 1052h;store data in 1051h

inx h;point c051h location
mov a,m;move data from memory to accumlulator
cma;complement of number
sta 1053h;store data in c053h
hlt