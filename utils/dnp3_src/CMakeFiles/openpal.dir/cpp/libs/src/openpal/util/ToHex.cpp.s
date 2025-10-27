	.file	"ToHex.cpp"
	.text
	.p2align 4
	.globl	_ZN7openpal9ToHexCharEc
	.type	_ZN7openpal9ToHexCharEc, @function
_ZN7openpal9ToHexCharEc:
.LFB3:
	.cfi_startproc
	leal	55(%rdi), %edx
	leal	48(%rdi), %eax
	cmpb	$10, %dil
	cmovge	%edx, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN7openpal9ToHexCharEc, .-_ZN7openpal9ToHexCharEc
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
