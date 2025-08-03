;<count number of 1 in number>
mvi d, 2ah
mvi b, 00h
mvi c, 08h
mov a,d
back: rar
jnc skip
inr b

skip: dcr c
	jnz back
	mov a,b
	sta 2051h

hlt