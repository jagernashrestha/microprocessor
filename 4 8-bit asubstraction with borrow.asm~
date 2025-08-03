;<8-bit substraction considering borrow>
mvi c, 00h ;set register c for carry
lxi h, 0100h ;point hl pair
mov a,m ;move mermory to acc
inx h ;increment hl pair
mov b,m ;move memory to b
sub b ;substraction acc and b and store in acc
mov d,a
mvi a,256
sub d
jnc noborrow ;if not carry jump on store
inr c;increment of c
noborrow:  inx h ;increment of hl pair for added data
	mov m,a ; store acc to memory
inx h ;increment of hl pair for carry
mov m,c ;move data from counter register to memory
hlt