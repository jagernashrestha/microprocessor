lxi h,  2004h
mov c,m
lxi d,3004h
loop: inx h
mov a,m
mov b,a
stc
cmc
rar
xra b
stax d
inx d
dcr c
jnz loop