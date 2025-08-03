;<fibonacci>
 lxi h, 0100h;point address and write data in 0100h
mvi a,00h;wite 0
mov m,a;move
mvi b,01h;wite 1
inx h;increase h 0101h
mov m,b;move data to 0101h
mvi c,08h;counter 8 no of data
fib: add b;add a and b and store in acc
	inx h;;increase h 0102h
	mov m,a;move data to memory 1
	mov a,b;
	mov b,m;1->b
	dcr c;c->7
	jnz fib
hlt