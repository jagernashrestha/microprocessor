
;<substraction of rwo 8bitnumber >
lxi h ,3002h ;hl points to the location 3002
mov a,m
inx h ; incrementiong address
sub m
inx h
mov m,a
hlt