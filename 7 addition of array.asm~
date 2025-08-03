;<addition of array program in 8085 mpu >
lxi h, 1050h
mov a,m; move memory to accumulator
mvi b,00h
mvi c,09h;remaining 9 data
loop: inx h;incrementing h
add m;add acc and memory and store in h
jnc skip;jump not carry
inr b; increment b
skip: dcr c
	jnz loop
	sta 1060h
	mov a,e
	sta 1061h

hlt
