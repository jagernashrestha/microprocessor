;<store array in ascending order>

mvi c ,04h;point
loop1: mov b,c
lxi h,1050h;initilize counter
loop2: mov a,m;move
 inx h
cmp m
jc skip
mov d,m
mov m,a
dcx h
mov m,d
inx h
skip: dcr b
	jnz loop2
	dcr c
	jnz loop1
hlt