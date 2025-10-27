	.file	"BitReader.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp314NumBytesInBitsEj
	.type	_ZN8opendnp314NumBytesInBitsEj, @function
_ZN8opendnp314NumBytesInBitsEj:
.LFB21:
	.cfi_startproc
	movl	%edi, %eax
	andl	$7, %edi
	shrl	$3, %eax
	cmpl	$1, %edi
	sbbl	$-1, %eax
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp314NumBytesInBitsEj, .-_ZN8opendnp314NumBytesInBitsEj
	.p2align 4
	.globl	_ZN8opendnp36GetBitERKN7openpal6RSliceEj
	.type	_ZN8opendnp36GetBitERKN7openpal6RSliceEj, @function
_ZN8opendnp36GetBitERKN7openpal6RSliceEj:
.LFB22:
	.cfi_startproc
	movq	8(%rdi), %rdx
	movl	%esi, %eax
	andl	$7, %esi
	shrl	$3, %eax
	movzbl	(%rdx,%rax), %eax
	btl	%esi, %eax
	setc	%al
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp36GetBitERKN7openpal6RSliceEj, .-_ZN8opendnp36GetBitERKN7openpal6RSliceEj
	.p2align 4
	.globl	_ZN8opendnp320NumBytesInDoubleBitsEj
	.type	_ZN8opendnp320NumBytesInDoubleBitsEj, @function
_ZN8opendnp320NumBytesInDoubleBitsEj:
.LFB23:
	.cfi_startproc
	movl	%edi, %eax
	andl	$3, %edi
	shrl	$2, %eax
	cmpl	$1, %edi
	sbbl	$-1, %eax
	ret
	.cfi_endproc
.LFE23:
	.size	_ZN8opendnp320NumBytesInDoubleBitsEj, .-_ZN8opendnp320NumBytesInDoubleBitsEj
	.p2align 4
	.globl	_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj
	.type	_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj, @function
_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj:
.LFB24:
	.cfi_startproc
	movl	%esi, %eax
	movq	8(%rdi), %rdx
	andl	$3, %esi
	shrl	$2, %eax
	leal	(%rsi,%rsi), %ecx
	movzbl	(%rdx,%rax), %edi
	sarl	%cl, %edi
	andl	$3, %edi
	jmp	_ZN8opendnp317DoubleBitFromTypeEh@PLT
	.cfi_endproc
.LFE24:
	.size	_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj, .-_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
