;<2's complement of 8-bit>
lda 1050h;load data in 1050h

cma;complement of number
adi 01;add 1 for 2's complement
sta 1051h;store data in 1051h
 

hlt