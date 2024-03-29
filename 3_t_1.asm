TITLE Displing output using different methods ,  (3_t_1.asm)


INCLUDE Irvine32.inc

.data
mbyte BYTE 5,12,100  ;initalization of the offset

.code
main PROC
mov eax ,0 

mov ah,mbyte    ;;Moving value of mbyte from offset in higher half of eax

mov al,mbyte+1  ;Moving value of mbyte+1 from offset in lower half of eax

call writeint   ;This command will write in decimal
call crlf       ;for Line break

call writehex   ;This command will write in hexademical
call crlf       ;for Line break

call writebin   ;This command will write in binary
call crlf       ;for Line break

call writechar  ;This command will write in character
call crlf       ;for Line break

main ENDP
end main
