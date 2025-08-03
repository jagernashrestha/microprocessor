;<block transfer program in mpu 8085>
Lxi h, 0050h ;point hl pairs
Lxi d, 0100h;points de pairs 
mvi c,05h; counter
Ja: Mov a,m; move data of memory
	Stax d ; storing data of a in de
	inx h; increment hl pair
	inx d;increment de pair
	dcr c;decrement of counter
	jnz  Ja
hu