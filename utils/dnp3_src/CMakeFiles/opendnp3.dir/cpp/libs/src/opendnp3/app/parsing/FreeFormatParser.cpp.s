	.file	"FreeFormatParser.cpp"
	.text
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2701:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var15C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var154ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L1
	testb	%al, %al
	jne	.L11
.L1:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2701:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2696:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var14C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var144ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L12
	testb	%al, %al
	jne	.L21
.L12:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2696:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2691:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var13C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var134ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L22
	testb	%al, %al
	jne	.L31
.L22:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2691:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2686:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var12C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var124ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L32
	testb	%al, %al
	jne	.L41
.L32:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L41:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2686:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2681:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var11C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var114ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L42
	testb	%al, %al
	jne	.L51
.L42:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L51:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2681:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2676:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$104, %rsp
	.cfi_def_cfa_offset 144
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var10C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp313Group120Var104ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L52
	testb	%al, %al
	jne	.L61
.L52:
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L61:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$104, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2676:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2671:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var8C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var84ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L62
	testb	%al, %al
	jne	.L71
.L62:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L71:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2671:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2666:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var9C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var94ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L72
	testb	%al, %al
	jne	.L81
.L72:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L81:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2666:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2661:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var7C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var74ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L82
	testb	%al, %al
	jne	.L91
.L82:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L91:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2661:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2656:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var6C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var64ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L92
	testb	%al, %al
	jne	.L101
.L92:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L101:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2656:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2651:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var5C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var54ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L102
	testb	%al, %al
	jne	.L111
.L102:
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L111:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$88, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2651:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2646:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var2C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var24ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L112
	testb	%al, %al
	jne	.L121
.L112:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L121:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2646:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2641:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var1C1Ev@PLT
	movq	%r12, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group120Var14ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L122
	testb	%al, %al
	jne	.L131
.L122:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L131:
	.cfi_restore_state
	movq	%r12, %rcx
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2641:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Insufficient data for free-format object: (%i, %i)"
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(154)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.type	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, @function
_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE:
.LFB2334:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %rax
	movq	%r8, %rdx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%r9, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	call	*%rax
	testb	%al, %al
	je	.L145
	xorl	%eax, %eax
.L132:
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L145:
	.cfi_restore_state
	testq	%rbp, %rbp
	je	.L135
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	movl	$4, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L146
.L135:
	movl	$4, %eax
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L146:
	movzbl	8(%rbx), %ecx
	movzbl	9(%rbx), %r8d
	leaq	16(%rsp), %rdi
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rdx
	movl	$120, %esi
	call	snprintf@PLT
	leaq	12(%rsp), %rsi
	leaq	16(%rsp), %rcx
	movq	%rbp, %rdi
	leaq	.LC1(%rip), %rdx
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L135
	.cfi_endproc
.LFE2334:
	.size	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, .-_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Not enough data for free format count and size"
	.align 8
.LC3:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(60)"
	.align 8
.LC4:
	.string	"%03u,%03u %s, %s, count: %u size: %u"
	.align 8
.LC5:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(67)"
	.align 8
.LC6:
	.string	"Unsupported free-format count of %u"
	.align 8
.LC7:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(79)"
	.align 8
.LC8:
	.string	"Insufficient data (%u) for free format object of size (%u)"
	.align 8
.LC9:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(85)"
	.align 8
.LC10:
	.string	"Unsupported qualifier/object - %s - %i / %i"
	.align 8
.LC11:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(136)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE:
.LFB2333:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %rbx
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	movq	%r8, 8(%rsp)
	cmpl	$2, (%rdi)
	jbe	.L199
	movq	8(%rdi), %rax
	movq	%rdi, %r14
	movq	%rsi, %r13
	movl	$1, %esi
	movq	%rdx, %rbp
	movzbl	(%rax), %r12d
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	8(%r14), %rax
	movl	$2, %esi
	movq	%r14, %rdi
	movzwl	(%rax), %r15d
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	testq	%rbx, %rbx
	je	.L200
	movl	4(%r13), %eax
	movq	%rbx, %rdi
	movl	%eax, 96(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, %rsi
	movq	%rax, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L155
.L198:
	cmpb	$1, %r12b
	jne	.L156
	cmpl	%r15d, (%r14)
	jb	.L201
	movl	%r15d, %esi
	movq	%r14, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	%r15d, %esi
	movq	%r14, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzwl	0(%rbp), %eax
	movdqu	0(%rbp), %xmm0
	movl	$1, %edx
	movw	%dx, 80(%rsp)
	subw	$30721, %ax
	movaps	%xmm0, 64(%rsp)
	cmpw	$14, %ax
	ja	.L176
	leaq	.L180(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L180:
	.long	.L163-.L180
	.long	.L164-.L180
	.long	.L176-.L180
	.long	.L176-.L180
	.long	.L165-.L180
	.long	.L166-.L180
	.long	.L167-.L180
	.long	.L169-.L180
	.long	.L168-.L180
	.long	.L170-.L180
	.long	.L171-.L180
	.long	.L172-.L180
	.long	.L173-.L180
	.long	.L174-.L180
	.long	.L175-.L180
	.text
	.p2align 4,,10
	.p2align 3
.L200:
	cmpb	$1, %r12b
	jne	.L154
	cmpl	%r15d, (%r14)
	jb	.L161
	movl	%r15d, %esi
	movq	%r14, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	%r15d, %esi
	movq	%r14, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %eax
	movdqu	0(%rbp), %xmm0
	movw	%ax, 80(%rsp)
	movzwl	0(%rbp), %eax
	movaps	%xmm0, 64(%rsp)
	subw	$30721, %ax
	cmpw	$14, %ax
	ja	.L179
	leaq	.L181(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L181:
	.long	.L163-.L181
	.long	.L164-.L181
	.long	.L179-.L181
	.long	.L179-.L181
	.long	.L165-.L181
	.long	.L166-.L181
	.long	.L167-.L181
	.long	.L169-.L181
	.long	.L168-.L181
	.long	.L170-.L181
	.long	.L171-.L181
	.long	.L172-.L181
	.long	.L173-.L181
	.long	.L174-.L181
	.long	.L175-.L181
	.text
	.p2align 4,,10
	.p2align 3
.L199:
	testq	%rcx, %rcx
	je	.L151
	leaq	96(%rsp), %rbp
	movq	%rcx, %rdi
	movl	$4, 96(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L151
	leaq	.LC2(%rip), %rcx
	leaq	.LC3(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 96(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	.p2align 4
	.p2align 3
.L151:
	movl	$2, %eax
.L147:
	addq	$232, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L156:
	.cfi_restore_state
	movq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$4, 96(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L202
.L154:
	movl	$5, %eax
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L201:
	movq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$4, 96(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L203
.L161:
	movl	$4, %eax
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L155:
	movq	%rbp, %rdi
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movl	%eax, %edi
	call	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE@PLT
	movzwl	0(%rbp), %edi
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 296
	movzbl	8(%rbp), %ecx
	movl	$120, %esi
	movq	%rax, %r9
	movzbl	%r12b, %eax
	pushq	%r15
	.cfi_def_cfa_offset 304
	pushq	%rax
	.cfi_def_cfa_offset 312
	movq	48(%rsp), %rdx
	xorl	%eax, %eax
	pushq	%rdx
	.cfi_def_cfa_offset 320
	movq	48(%rsp), %rdi
	leaq	.LC4(%rip), %rdx
	movzbl	9(%rbp), %r8d
	call	snprintf@PLT
	movl	4(%r13), %eax
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rdi
	movl	%eax, 96(%rsp)
	addq	$32, %rsp
	.cfi_def_cfa_offset 288
	movq	16(%rsp), %rcx
	leaq	64(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L202:
	movq	16(%rsp), %r15
	movzbl	%r12b, %ecx
	movl	$120, %esi
	xorl	%eax, %eax
	leaq	.LC6(%rip), %rdx
	movq	%r15, %rdi
	call	snprintf@PLT
	leaq	64(%rsp), %rsi
	movq	%r15, %rcx
	movq	%rbx, %rdi
	leaq	.LC7(%rip), %rdx
	movl	$4, 64(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L175:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L174:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L173:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L172:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L171:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L170:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L168:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L169:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L167:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L166:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L165:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L164:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L163:
	movq	8(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movl	%r15d, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L176:
	movq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$4, 96(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L177
.L179:
	movl	$8, %eax
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L203:
	movl	%r15d, %r8d
	movq	16(%rsp), %r15
	movl	(%r14), %ecx
	movl	$120, %esi
	leaq	.LC8(%rip), %rdx
	xorl	%eax, %eax
	movq	%r15, %rdi
	call	snprintf@PLT
	leaq	64(%rsp), %rsi
	movq	%r15, %rcx
	movq	%rbx, %rdi
	leaq	.LC9(%rip), %rdx
	movl	$4, 64(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L161
.L177:
	movq	%rbp, %rdi
	movzbl	9(%rbp), %r13d
	movzbl	8(%rbp), %r12d
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movl	%eax, %edi
	call	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE@PLT
	movq	16(%rsp), %r15
	movl	%r13d, %r9d
	movl	%r12d, %r8d
	movq	%rax, %rcx
	leaq	.LC10(%rip), %rdx
	movl	$120, %esi
	xorl	%eax, %eax
	movq	%r15, %rdi
	call	snprintf@PLT
	leaq	44(%rsp), %rsi
	movq	%r15, %rcx
	movq	%rbx, %rdi
	leaq	.LC11(%rip), %rdx
	movl	$4, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L179
	.cfi_endproc
.LFE2333:
	.size	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
