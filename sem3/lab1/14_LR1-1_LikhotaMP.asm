use16

org 100h

mov ax,0xb800
mov ds,ax
;	(14+3)*80*2+40*2=2800(10)=af0(16)
mov word[ds:0xae0], 0xe14d; M
mov word[ds:0xae2], 0xe161; a
mov word[ds:0xae4], 0xe174; t
mov word[ds:0xae6], 0xe174; t
mov word[ds:0xae8], 0xe168; h
mov word[ds:0xaea], 0xe165; e
mov word[ds:0xaec], 0xe177; w
mov word[ds:0xaee], 0xe120; 
mov word[ds:0xaf0], 0xe14c; L
mov word[ds:0xaf2], 0xe169; i
mov word[ds:0xaf4], 0xe16b; k
mov word[ds:0xaf6], 0xe168; h
mov word[ds:0xaf8], 0xe16f; o
mov word[ds:0xafa], 0xe174; t
mov word[ds:0xafc], 0xe161; a


mov ax,0
int 16h
int 20h