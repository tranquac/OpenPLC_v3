	.file	"QualityFlags.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.type	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, @function
_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE:
.LFB24:
	.cfi_startproc
	movl	%edi, %eax
	shrb	$7, %al
	ret
	.cfi_endproc
.LFE24:
	.size	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, .-_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.p2align 4
	.globl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	.type	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, @function
_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb:
.LFB25:
	.cfi_startproc
	movl	%edi, %eax
	andl	$127, %edi
	orl	$-128, %eax
	testb	%sil, %sil
	cmove	%edi, %eax
	ret
	.cfi_endproc
.LFE25:
	.size	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, .-_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
