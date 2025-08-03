;<8-bit addition considering carry>

lxi h, 0100h ;point hl pair
mov a,m ;move mrmory to acc
inx h ;increment hl pair
mov b,m ;move memory to b
mvi c, 00h ;set register c for carry
add b ;add acc and b and store in acc
jnc store ;if not carry jump on store
inr c;increment of c
store:  inx h ;increment of hl pair for added data
	mov m,a ; store acc to memory
inx h ;increment of hl pair for carry
mov m,c ;move data from counter register to memory

hlt