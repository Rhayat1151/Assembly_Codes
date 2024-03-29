include irvine32.inc 
.data 
    response TEXTEQU <'Hi, Thanks'>  ;initialization
    reply BYTE response  ;declare a variable and initializing it with above string
.code 
main PROC 
    mov edx,offset reply  ;get the offset of string into edx
    call writestring    ;display in string format
    exit
main ENDP
end main
