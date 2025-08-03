;<Program title>
lda 0100h;write value in accumulator
mov l,a; move data into hl pair
mvi h,00h;write 00 data on h register
mov b,a; move data from accumulator to b register counter
fact: dcr b;
	jz res
	call mul
	jmp fact
mul: xchg
	mov a,b
	lxi h,0000h
loop: dad d
	dcr a
	jnz loop
	ret
res: shld 0101h
	hlt
hlt
