;<division in 8-bit >
lxi h, 0100h;point la pair for 4 bit
mov a,m; move memory to accumulator
inx h;increment of hl pair
mov b,m;move memory to bc pair
;mvi c,00h; c as counter
;loop: cmp  B;compare b
;	jc disp; jump on carry
	;sub b
	;inr c
	;jmp loop
;disp: inx h;reminder
;	mov m,a
;	inx h;quotient
;	mov m,c

hlt