;<block exchange program in mpu 8085>
Lxi h, 0050h ;point hl pairs
Lxi d, 0100h;points de pairs 
mvi c,05h; allocate counter 5
ghumaraghumara: mov b,m; move data of memory to accumulator
	ldax d; assign value of de to accumulator
 	Mov m,a; move data of acc to memory
	mov a,b;move data of acc to be
	Stax d ; storing data of a in de
	inx h; increment hl pair
	inx d;increment de pair
	dcr c;decrement of counter
	jnz  ghumaraghumara
hlt
