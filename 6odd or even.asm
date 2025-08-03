;<Program to check the given number is odd or even>
lxi h, 2050h
mov a,m
rar; rotate accumulator right msb data into acc
jc loop
mvi a, 001h
sta 2051h
hlt
loop: mvi a, 00h
	sta 2051h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
hlt