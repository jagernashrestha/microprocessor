;<upper nibble to lower nibble>
lxi h, 2004h
lxi d, 3004h
mov b,m
loop2: inx h
mov a,m
mov c,m
rrc
rrc
rrc
rrc
cmp c
jnz loop1
stax d
inx d
loop1: dcr c
jnz loop2

hlt