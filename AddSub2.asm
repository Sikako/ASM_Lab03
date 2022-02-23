TITLE Subtract, Version 2         (AddSub2.asm)

; This program subtracts 3 32-bit integers
; and stores the difference in a variable.

INCLUDE Irvine32.inc

.data

	FIBNum    DWORD 100 DUP(?)


.code
main PROC

	mov esi, OFFSET FIBNum
	mov FIBNum, 1
	mov FIBNum+4, 1
	mov ax, [esi+4]
	call	DumpRegs			; display the registers

	exit
main ENDP
END main