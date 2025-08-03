;<multiplication of 8-bit number>
lxi h, 3002h
mov e,m 
mvi d, 00h
;inx h
;mov a,m
;lxi h,000h
;cpi 00h
;jz disp
;loop: dad d
;	dcr a
;	jnz loop 
;disp: shld 3005h
hlt
