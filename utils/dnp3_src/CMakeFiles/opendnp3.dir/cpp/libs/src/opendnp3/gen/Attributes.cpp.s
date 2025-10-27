	.file	"Attributes.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE
	.type	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE, @function
_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE:
.LFB3:
	.cfi_startproc
	cmpw	$8200, %di
	ja	.L2
	cmpw	$8198, %di
	ja	.L16
	cmpw	$5382, %di
	ja	.L4
	cmpw	$5380, %di
	ja	.L16
	cmpw	$2818, %di
	je	.L16
	ja	.L5
	subw	$514, %di
	testw	$-513, %di
	sete	%al
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	cmpw	$12801, %di
	je	.L16
	ja	.L7
	cmpw	$11012, %di
	ja	.L8
	cmpw	$11010, %di
	ja	.L16
	cmpw	$10756, %di
	ja	.L9
	cmpw	$10754, %di
	seta	%al
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	cmpw	$5894, %di
	ja	.L6
	movl	$1, %eax
	cmpw	$5892, %di
	ja	.L1
	subw	$5637, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	cmpw	$13058, %di
	ja	.L10
	cmpw	$12804, %di
	sete	%al
	cmpw	$13056, %di
	seta	%dl
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	subw	$8195, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	subw	$11015, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	cmpw	$3330, %di
	sete	%al
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	cmpw	$31234, %di
	sete	%al
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	movl	$1, %eax
.L1:
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	subw	$10759, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE, .-_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE
	.p2align 4
	.globl	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE
	.type	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE, @function
_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE:
.LFB4:
	.cfi_startproc
	cmpw	$1027, %di
	je	.L21
	ja	.L20
	cmpw	$515, %di
	sete	%al
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	subw	$13313, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE, .-_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE
	.p2align 4
	.globl	_ZN8opendnp38HasFlagsENS_14GroupVariationE
	.type	_ZN8opendnp38HasFlagsENS_14GroupVariationE, @function
_ZN8opendnp38HasFlagsENS_14GroupVariationE:
.LFB5:
	.cfi_startproc
	cmpw	$5634, %di
	ja	.L23
	cmpw	$5632, %di
	ja	.L43
	cmpw	$2818, %di
	ja	.L25
	cmpw	$2816, %di
	ja	.L43
	cmpw	$770, %di
	je	.L43
	ja	.L26
	movl	$1, %eax
	cmpw	$258, %di
	je	.L22
	subw	$513, %di
	cmpw	$2, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	cmpw	$8200, %di
	ja	.L30
	cmpw	$8192, %di
	ja	.L43
	cmpw	$5894, %di
	ja	.L31
	cmpw	$5892, %di
	ja	.L43
	cmpw	$5638, %di
	ja	.L32
	cmpw	$5636, %di
	seta	%al
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	cmpw	$5378, %di
	ja	.L28
	cmpw	$5376, %di
	ja	.L43
	cmpw	$3330, %di
	ja	.L29
	cmpw	$3328, %di
	seta	%al
	ret
	.p2align 4,,10
	.p2align 3
.L30:
	cmpw	$30977, %di
	je	.L43
	ja	.L34
	cmpw	$10244, %di
	ja	.L35
	cmpw	$10240, %di
	seta	%al
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	cmpw	$7682, %di
	ja	.L33
	cmpw	$7680, %di
	seta	%al
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	cmpw	$1027, %di
	ja	.L27
	cmpw	$1024, %di
	seta	%al
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	subw	$5381, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	movl	$1, %eax
.L22:
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	subw	$31233, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L35:
	subw	$10753, %di
	cmpw	$7, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	subw	$7685, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	cmpw	$2562, %di
	sete	%al
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	subw	$5121, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	subw	$5889, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp38HasFlagsENS_14GroupVariationE, .-_ZN8opendnp38HasFlagsENS_14GroupVariationE
	.p2align 4
	.globl	_ZN8opendnp37IsEventENS_14GroupVariationE
	.type	_ZN8opendnp37IsEventENS_14GroupVariationE, @function
_ZN8opendnp37IsEventENS_14GroupVariationE:
.LFB6:
	.cfi_startproc
	cmpw	$5890, %di
	ja	.L45
	cmpw	$5888, %di
	ja	.L56
	cmpw	$3330, %di
	ja	.L47
	cmpw	$3328, %di
	ja	.L56
	cmpw	$1027, %di
	ja	.L48
	movl	$1, %eax
	cmpw	$1024, %di
	ja	.L44
	subw	$513, %di
	cmpw	$2, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L47:
	cmpw	$5634, %di
	ja	.L49
	cmpw	$5632, %di
	seta	%al
	ret
	.p2align 4,,10
	.p2align 3
.L45:
	cmpw	$10760, %di
	ja	.L50
	cmpw	$10752, %di
	ja	.L56
	cmpw	$5894, %di
	ja	.L51
	cmpw	$5892, %di
	seta	%al
	ret
	.p2align 4,,10
	.p2align 3
.L50:
	cmpw	$11016, %di
	ja	.L52
	cmpw	$11008, %di
	seta	%al
	ret
	.p2align 4,,10
	.p2align 3
.L52:
	subw	$31233, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L49:
	subw	$5637, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	subw	$2817, %di
	cmpw	$1, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L51:
	subw	$8193, %di
	cmpw	$7, %di
	setbe	%al
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	movl	$1, %eax
.L44:
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp37IsEventENS_14GroupVariationE, .-_ZN8opendnp37IsEventENS_14GroupVariationE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
