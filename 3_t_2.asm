TITLE length and size of strings  (3_t_2.asm)

Include irvine32.inc 
.data 
    greetings BYTE "Hi There",0 ;initialization
.code 
main PROC 
    Mov eax,lenghthof greetings ;calculates the length of string 
    call writeint   ;displays value in decimal form
    CALL crlf   ;line break
    Mov eax,sizeof greetings    ;calculates the size of string 
    call writeint   ;displays value in decimal form
    call crlf   ;line break
    Mov edx,offset greetings  ;gets OFFSET of string into EDX register
    call writestring    ;displays in string format
    exit
main ENDP 
END main