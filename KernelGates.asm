;masm 
public _KernelGates
.model flat
.386
.data

.code
ASSUME FS:NOTHING
_KernelGates PROC NEAR
 mov  eax, [esp + 20]
 mov edx,FS:[0C0h]
 call edx
 ret

ret
_KernelGates ENDP
END
