	.file	"Database.cpp"
	.text
	.section	.text._ZN8opendnp38Database17GetResponseLoaderEv,"axG",@progbits,_ZN8opendnp38Database17GetResponseLoaderEv,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp38Database17GetResponseLoaderEv
	.type	_ZN8opendnp38Database17GetResponseLoaderEv, @function
_ZN8opendnp38Database17GetResponseLoaderEv:
.LFB335:
	.cfi_startproc
	leaq	32(%rdi), %rax
	ret
	.cfi_endproc
.LFE335:
	.size	_ZN8opendnp38Database17GetResponseLoaderEv, .-_ZN8opendnp38Database17GetResponseLoaderEv
	.section	.text._ZN8opendnp38Database17GetStaticSelectorEv,"axG",@progbits,_ZN8opendnp38Database17GetStaticSelectorEv,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp38Database17GetStaticSelectorEv
	.type	_ZN8opendnp38Database17GetStaticSelectorEv, @function
_ZN8opendnp38Database17GetStaticSelectorEv:
.LFB336:
	.cfi_startproc
	leaq	24(%rdi), %rax
	ret
	.cfi_endproc
.LFE336:
	.size	_ZN8opendnp38Database17GetStaticSelectorEv, .-_ZN8opendnp38Database17GetStaticSelectorEv
	.section	.text._ZN8opendnp38Database16GetClassAssignerEv,"axG",@progbits,_ZN8opendnp38Database16GetClassAssignerEv,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp38Database16GetClassAssignerEv
	.type	_ZN8opendnp38Database16GetClassAssignerEv, @function
_ZN8opendnp38Database16GetClassAssignerEv:
.LFB337:
	.cfi_startproc
	leaq	40(%rdi), %rax
	ret
	.cfi_endproc
.LFE337:
	.size	_ZN8opendnp38Database16GetClassAssignerEv, .-_ZN8opendnp38Database16GetClassAssignerEv
	.section	.text._ZN8opendnp38DatabaseD0Ev,"axG",@progbits,_ZN8opendnp38DatabaseD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp38DatabaseD0Ev
	.type	_ZN8opendnp38DatabaseD0Ev, @function
_ZN8opendnp38DatabaseD0Ev:
.LFB3197:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	232(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L6
	call	_ZdaPv@PLT
.L6:
	movq	208(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L7
	call	_ZdaPv@PLT
.L7:
	movq	184(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L8
	call	_ZdaPv@PLT
.L8:
	movq	160(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L9
	call	_ZdaPv@PLT
.L9:
	movq	136(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L10
	call	_ZdaPv@PLT
.L10:
	movq	112(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L11
	call	_ZdaPv@PLT
.L11:
	movq	88(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L12
	call	_ZdaPv@PLT
.L12:
	movq	64(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L13
	call	_ZdaPv@PLT
.L13:
	movq	%rbx, %rdi
	movl	$280, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3197:
	.size	_ZN8opendnp38DatabaseD0Ev, .-_ZN8opendnp38DatabaseD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt
	.type	_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt, @function
_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt:
.LFB2378:
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
	movzwl	%dx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	leaq	48(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	cmpb	$0, 16(%rdi)
	jne	.L59
.L40:
	movq	%rbp, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%ecx, %ecx
	cmpw	%ax, %r13w
	jnb	.L54
	imulq	$56, %r13, %r13
	movq	(%r12), %rax
	movl	$1, %ecx
	movq	%rax, 0(%r13,%rdx)
	movq	5(%r12), %rax
	movq	%rax, 5(%rdx,%r13)
.L54:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%ecx, %eax
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
.L59:
	.cfi_restore_state
	movq	%rbp, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	testw	%ax, %ax
	je	.L41
	leal	-1(%rax), %r14d
	xorl	%r15d, %r15d
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L43:
	testw	%r14w, %r14w
	je	.L41
	leal	-1(%rbx), %r14d
.L44:
	cmpw	%r15w, %r14w
	jb	.L41
.L45:
	movzwl	%r14w, %eax
	movzwl	%r15w, %ecx
	subl	%ecx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r15d, %ebx
	movzwl	%bx, %eax
	imulq	$56, %rax, %rax
	movzwl	16(%rdx,%rax), %eax
	cmpw	%ax, %r13w
	je	.L47
	cmpw	%r13w, %ax
	jnb	.L43
	movq	%rdx, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r15w
	jnb	.L41
	movq	8(%rsp), %rdx
	leal	1(%rbx), %r15d
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L41:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movzwl	%ax, %r13d
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L47:
	movzwl	%bx, %r13d
	jmp	.L40
	.cfi_endproc
.LFE2378:
	.size	_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt, .-_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt
	.align 2
	.p2align 4
	.type	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0, @function
_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0:
.LFB3213:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	addq	$48, %rdi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	testw	%ax, %ax
	je	.L61
	movl	%eax, %ebp
	movq	%rdx, %r14
	xorl	%r12d, %r12d
	subl	$1, %ebp
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L63:
	testw	%bp, %bp
	je	.L61
	leal	-1(%rbx), %ebp
	cmpw	%r12w, %bp
	jb	.L61
.L65:
	movzwl	%bp, %eax
	movzwl	%r12w, %edx
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	imulq	$112, %rax, %rax
	movzwl	24(%r14,%rax), %eax
	cmpw	%ax, %r13w
	je	.L66
	cmpw	%r13w, %ax
	jnb	.L63
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r12w
	jnb	.L61
	leal	1(%rbx), %r12d
	cmpw	%r12w, %bp
	jnb	.L65
.L61:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal8MaxValueItEET_v@PLT
	.p2align 4,,10
	.p2align 3
.L66:
	.cfi_restore_state
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3213:
	.size	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0, @function
_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0:
.LFB3214:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	addq	$48, %rdi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	testw	%ax, %ax
	je	.L76
	movl	%eax, %ebp
	movq	%rdx, %r14
	xorl	%r12d, %r12d
	subl	$1, %ebp
	jmp	.L80
	.p2align 4,,10
	.p2align 3
.L78:
	testw	%bp, %bp
	je	.L76
	leal	-1(%rbx), %ebp
	cmpw	%r12w, %bp
	jb	.L76
.L80:
	movzwl	%bp, %eax
	movzwl	%r12w, %edx
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	imulq	$112, %rax, %rax
	movzwl	24(%r14,%rax), %eax
	cmpw	%ax, %r13w
	je	.L81
	cmpw	%r13w, %ax
	jnb	.L78
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r12w
	jnb	.L76
	leal	1(%rbx), %r12d
	cmpw	%r12w, %bp
	jnb	.L80
.L76:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal8MaxValueItEET_v@PLT
	.p2align 4,,10
	.p2align 3
.L81:
	.cfi_restore_state
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3214:
	.size	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0, @function
_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0:
.LFB3215:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	addq	$48, %rdi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	testw	%ax, %ax
	je	.L91
	movl	%eax, %ebp
	movq	%rdx, %r14
	xorl	%r12d, %r12d
	subl	$1, %ebp
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L93:
	testw	%bp, %bp
	je	.L91
	leal	-1(%rbx), %ebp
	cmpw	%r12w, %bp
	jb	.L91
.L95:
	movzwl	%bp, %eax
	movzwl	%r12w, %edx
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	imulq	$120, %rax, %rax
	movzwl	24(%r14,%rax), %eax
	cmpw	%ax, %r13w
	je	.L96
	cmpw	%r13w, %ax
	jnb	.L93
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r12w
	jnb	.L91
	leal	1(%rbx), %r12d
	cmpw	%r12w, %bp
	jnb	.L95
.L91:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal8MaxValueItEET_v@PLT
	.p2align 4,,10
	.p2align 3
.L96:
	.cfi_restore_state
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3215:
	.size	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0, @function
_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0:
.LFB3216:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	addq	$48, %rdi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	testw	%ax, %ax
	je	.L106
	movl	%eax, %ebp
	movq	%rdx, %r14
	xorl	%r12d, %r12d
	subl	$1, %ebp
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L108:
	testw	%bp, %bp
	je	.L106
	leal	-1(%rbx), %ebp
	cmpw	%r12w, %bp
	jb	.L106
.L110:
	movzwl	%bp, %eax
	movzwl	%r12w, %edx
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	imulq	$120, %rax, %rax
	movzwl	24(%r14,%rax), %eax
	cmpw	%ax, %r13w
	je	.L111
	cmpw	%r13w, %ax
	jnb	.L108
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r12w
	jnb	.L106
	leal	1(%rbx), %r12d
	cmpw	%r12w, %bp
	jnb	.L110
.L106:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal8MaxValueItEET_v@PLT
	.p2align 4,,10
	.p2align 3
.L111:
	.cfi_restore_state
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3216:
	.size	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0, @function
_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0:
.LFB3217:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	addq	$48, %rdi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	testw	%ax, %ax
	je	.L121
	movl	%eax, %ebp
	movq	%rdx, %r14
	xorl	%r12d, %r12d
	subl	$1, %ebp
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L123:
	testw	%bp, %bp
	je	.L121
	leal	-1(%rbx), %ebp
	cmpw	%r12w, %bp
	jb	.L121
.L125:
	movzwl	%bp, %eax
	movzwl	%r12w, %edx
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	imulq	$120, %rax, %rax
	movzwl	24(%r14,%rax), %eax
	cmpw	%ax, %r13w
	je	.L126
	cmpw	%r13w, %ax
	jnb	.L123
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r12w
	jnb	.L121
	leal	1(%rbx), %r12d
	cmpw	%r12w, %bp
	jnb	.L125
.L121:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal8MaxValueItEET_v@PLT
	.p2align 4,,10
	.p2align 3
.L126:
	.cfi_restore_state
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3217:
	.size	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0, @function
_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0:
.LFB3218:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	addq	$48, %rdi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	testw	%ax, %ax
	je	.L136
	movl	%eax, %ebp
	movq	%rdx, %r14
	xorl	%r12d, %r12d
	subl	$1, %ebp
	jmp	.L140
	.p2align 4,,10
	.p2align 3
.L138:
	testw	%bp, %bp
	je	.L136
	leal	-1(%rbx), %ebp
	cmpw	%r12w, %bp
	jb	.L136
.L140:
	movzwl	%bp, %eax
	movzwl	%r12w, %edx
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	imulq	$112, %rax, %rax
	movzwl	24(%r14,%rax), %eax
	cmpw	%ax, %r13w
	je	.L141
	cmpw	%r13w, %ax
	jnb	.L138
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r12w
	jnb	.L136
	leal	1(%rbx), %r12d
	cmpw	%r12w, %bp
	jnb	.L140
.L136:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal8MaxValueItEET_v@PLT
	.p2align 4,,10
	.p2align 3
.L141:
	.cfi_restore_state
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3218:
	.size	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0, @function
_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0:
.LFB3219:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	addq	$48, %rdi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	testw	%ax, %ax
	je	.L151
	movl	%eax, %ebp
	movq	%rdx, %r14
	xorl	%r12d, %r12d
	subl	$1, %ebp
	jmp	.L155
	.p2align 4,,10
	.p2align 3
.L153:
	testw	%bp, %bp
	je	.L151
	leal	-1(%rbx), %ebp
	cmpw	%r12w, %bp
	jb	.L151
.L155:
	movzwl	%bp, %eax
	movzwl	%r12w, %edx
	subl	%edx, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	imulq	$120, %rax, %rax
	movzwl	24(%r14,%rax), %eax
	cmpw	%ax, %r13w
	je	.L156
	cmpw	%r13w, %ax
	jnb	.L153
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r12w
	jnb	.L151
	leal	1(%rbx), %r12d
	cmpw	%r12w, %bp
	jnb	.L155
.L151:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal8MaxValueItEET_v@PLT
	.p2align 4,,10
	.p2align 3
.L156:
	.cfi_restore_state
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3219:
	.size	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0
	.section	.text._ZN8opendnp38DatabaseD2Ev,"axG",@progbits,_ZN8opendnp38DatabaseD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp38DatabaseD2Ev
	.type	_ZN8opendnp38DatabaseD2Ev, @function
_ZN8opendnp38DatabaseD2Ev:
.LFB3195:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	232(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L166
	call	_ZdaPv@PLT
.L166:
	movq	208(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L167
	call	_ZdaPv@PLT
.L167:
	movq	184(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L168
	call	_ZdaPv@PLT
.L168:
	movq	160(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L169
	call	_ZdaPv@PLT
.L169:
	movq	136(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L170
	call	_ZdaPv@PLT
.L170:
	movq	112(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L171
	call	_ZdaPv@PLT
.L171:
	movq	88(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L172
	call	_ZdaPv@PLT
.L172:
	movq	64(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L165
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L165:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3195:
	.size	_ZN8opendnp38DatabaseD2Ev, .-_ZN8opendnp38DatabaseD2Ev
	.weak	_ZN8opendnp38DatabaseD1Ev
	.set	_ZN8opendnp38DatabaseD1Ev,_ZN8opendnp38DatabaseD2Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE
	.type	_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE, @function
_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE:
.LFB2369:
	.cfi_startproc
	movq	_ZTVN8opendnp38DatabaseE@GOTPCREL(%rip), %r9
	movq	%rdx, %xmm1
	movb	%cl, 16(%rdi)
	movl	%r8d, %edx
	addq	$24, %rdi
	leaq	16(%r9), %r10
	movq	%r10, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, -24(%rdi)
	jmp	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE@PLT
	.cfi_endproc
.LFE2369:
	.size	_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE, .-_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE
	.globl	_ZN8opendnp38DatabaseC1ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE
	.set	_ZN8opendnp38DatabaseC1ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE,_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	.type	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE, @function
_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE:
.LFB2380:
	.cfi_startproc
	cmpb	$4, %dil
	je	.L198
	cmpb	$8, %dil
	je	.L199
	xorl	%eax, %eax
	cmpb	$2, %dil
	jne	.L197
	movb	$0, (%rsi)
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L199:
	movb	$2, (%rsi)
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L197:
	ret
	.p2align 4,,10
	.p2align 3
.L198:
	movb	$1, (%rsi)
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2380:
	.size	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE, .-_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE, @function
_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE:
.LFB2376:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%ecx, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movzwl	%dx, %ebx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	cmpb	$0, 16(%rdi)
	je	.L204
	movzwl	%dx, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0
	movzwl	%ax, %ebx
.L204:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%ecx, %ecx
	cmpw	%ax, %bx
	jb	.L215
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L215:
	.cfi_restore_state
	imulq	$112, %rbx, %rbx
	leaq	15(%rsp), %rsi
	addq	%rdx, %rbx
	movzbl	27(%rbx), %edi
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L206
	testb	%r14b, %r14b
	je	.L207
	cmpb	$1, %r14b
	jne	.L206
.L208:
	movdqu	(%r12), %xmm0
	movzwl	24(%rbx), %ecx
	leaq	16(%rsp), %rsi
	movq	8(%rbp), %rdi
	movzbl	28(%rbx), %edx
	movups	%xmm0, 40(%rbx)
	movzbl	16(%r12), %eax
	movb	%al, 56(%rbx)
	movq	(%rdi), %rax
	movw	%cx, 16(%rsp)
	movzbl	15(%rsp), %ecx
	movdqu	(%r12), %xmm0
	movb	%dl, 48(%rsp)
	movb	%cl, 18(%rsp)
	movq	16(%r12), %rcx
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 40(%rsp)
	call	*56(%rax)
.L206:
	movdqu	(%r12), %xmm0
	movl	$1, %ecx
	movups	%xmm0, (%rbx)
	movzbl	16(%r12), %eax
	movb	%al, 16(%rbx)
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L207:
	.cfi_restore_state
	movzbl	(%r12), %eax
	cmpb	%al, 40(%rbx)
	jne	.L208
	jmp	.L206
	.cfi_endproc
.LFE2376:
	.size	_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE, @function
_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE:
.LFB2372:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%ecx, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movzwl	%dx, %ebx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	cmpb	$0, 16(%rdi)
	je	.L217
	movzwl	%dx, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0
	movzwl	%ax, %ebx
.L217:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%ecx, %ecx
	cmpw	%ax, %bx
	jb	.L228
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L228:
	.cfi_restore_state
	imulq	$112, %rbx, %rbx
	leaq	15(%rsp), %rsi
	addq	%rdx, %rbx
	movzbl	27(%rbx), %edi
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L219
	testb	%r14b, %r14b
	je	.L220
	cmpb	$1, %r14b
	jne	.L219
.L221:
	movdqu	(%r12), %xmm0
	movzwl	24(%rbx), %ecx
	leaq	16(%rsp), %rsi
	movq	8(%rbp), %rdi
	movzbl	28(%rbx), %edx
	movups	%xmm0, 40(%rbx)
	movzbl	16(%r12), %eax
	movb	%al, 56(%rbx)
	movq	(%rdi), %rax
	movw	%cx, 16(%rsp)
	movzbl	15(%rsp), %ecx
	movdqu	(%r12), %xmm0
	movq	24(%rax), %rax
	movb	%dl, 48(%rsp)
	movb	%cl, 18(%rsp)
	movq	16(%r12), %rcx
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 40(%rsp)
	call	*%rax
.L219:
	movdqu	(%r12), %xmm0
	movl	$1, %ecx
	movups	%xmm0, (%rbx)
	movzbl	16(%r12), %eax
	movb	%al, 16(%rbx)
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L220:
	.cfi_restore_state
	movzbl	(%r12), %eax
	cmpb	%al, 40(%rbx)
	jne	.L221
	jmp	.L219
	.cfi_endproc
.LFE2372:
	.size	_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE, @function
_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE:
.LFB2371:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%ecx, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movzwl	%dx, %ebx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	cmpb	$0, 16(%rdi)
	je	.L230
	movzwl	%dx, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0
	movzwl	%ax, %ebx
.L230:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%ecx, %ecx
	cmpw	%ax, %bx
	jb	.L241
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L241:
	.cfi_restore_state
	imulq	$112, %rbx, %rbx
	leaq	15(%rsp), %rsi
	addq	%rdx, %rbx
	movzbl	27(%rbx), %edi
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L232
	testb	%r14b, %r14b
	je	.L233
	cmpb	$1, %r14b
	jne	.L232
.L234:
	movdqu	(%r12), %xmm0
	movzwl	24(%rbx), %ecx
	leaq	16(%rsp), %rsi
	movq	8(%rbp), %rdi
	movzbl	28(%rbx), %edx
	movups	%xmm0, 40(%rbx)
	movzbl	16(%r12), %eax
	movb	%al, 56(%rbx)
	movq	(%rdi), %rax
	movw	%cx, 16(%rsp)
	movzbl	15(%rsp), %ecx
	movdqu	(%r12), %xmm0
	movq	16(%rax), %rax
	movb	%dl, 48(%rsp)
	movb	%cl, 18(%rsp)
	movq	16(%r12), %rcx
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 40(%rsp)
	call	*%rax
.L232:
	movdqu	(%r12), %xmm0
	movl	$1, %ecx
	movups	%xmm0, (%rbx)
	movzbl	16(%r12), %eax
	movb	%al, 16(%rbx)
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L233:
	.cfi_restore_state
	movzbl	(%r12), %eax
	cmpb	%al, 40(%rbx)
	jne	.L234
	jmp	.L232
	.cfi_endproc
.LFE2371:
	.size	_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE, @function
_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE:
.LFB2373:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%ecx, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movzwl	%dx, %ebx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	cmpb	$0, 16(%rdi)
	je	.L243
	movzwl	%dx, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0
	movzwl	%ax, %ebx
.L243:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%ecx, %ecx
	cmpw	%ax, %bx
	jb	.L256
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L256:
	.cfi_restore_state
	imulq	$120, %rbx, %rbx
	leaq	15(%rsp), %rsi
	addq	%rdx, %rbx
	movzbl	27(%rbx), %edi
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L246
	testb	%r14b, %r14b
	je	.L247
	cmpb	$1, %r14b
	jne	.L246
.L248:
	movdqu	(%r12), %xmm0
	movzwl	24(%rbx), %ecx
	leaq	16(%rsp), %rsi
	movq	8(%rbp), %rdi
	movzbl	28(%rbx), %edx
	movups	%xmm0, 48(%rbx)
	movq	16(%r12), %rax
	movq	%rax, 64(%rbx)
	movq	(%rdi), %rax
	movw	%cx, 16(%rsp)
	movzbl	15(%rsp), %ecx
	movdqu	(%r12), %xmm0
	movq	32(%rax), %rax
	movb	%dl, 48(%rsp)
	movb	%cl, 18(%rsp)
	movq	16(%r12), %rcx
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 40(%rsp)
	call	*%rax
.L246:
	movdqu	(%r12), %xmm0
	movl	$1, %ecx
	movups	%xmm0, (%rbx)
	movq	16(%r12), %rax
	movq	%rax, 16(%rbx)
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L247:
	.cfi_restore_state
	movsd	32(%rbx), %xmm0
	leaq	48(%rbx), %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d@PLT
	testb	%al, %al
	je	.L246
	jmp	.L248
	.cfi_endproc
.LFE2373:
	.size	_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE, @function
_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE:
.LFB2377:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%ecx, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movzwl	%dx, %ebx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	cmpb	$0, 16(%rdi)
	je	.L258
	movzwl	%dx, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0
	movzwl	%ax, %ebx
.L258:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%ecx, %ecx
	cmpw	%ax, %bx
	jb	.L271
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L271:
	.cfi_restore_state
	imulq	$120, %rbx, %rbx
	leaq	15(%rsp), %rsi
	addq	%rdx, %rbx
	movzbl	27(%rbx), %edi
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L261
	testb	%r14b, %r14b
	je	.L262
	cmpb	$1, %r14b
	jne	.L261
.L263:
	movdqu	(%r12), %xmm0
	movzwl	24(%rbx), %ecx
	leaq	16(%rsp), %rsi
	movq	8(%rbp), %rdi
	movzbl	28(%rbx), %edx
	movups	%xmm0, 48(%rbx)
	movq	16(%r12), %rax
	movq	%rax, 64(%rbx)
	movq	(%rdi), %rax
	movw	%cx, 16(%rsp)
	movzbl	15(%rsp), %ecx
	movdqu	(%r12), %xmm0
	movb	%dl, 48(%rsp)
	movb	%cl, 18(%rsp)
	movq	16(%r12), %rcx
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 40(%rsp)
	call	*64(%rax)
.L261:
	movdqu	(%r12), %xmm0
	movl	$1, %ecx
	movups	%xmm0, (%rbx)
	movq	16(%r12), %rax
	movq	%rax, 16(%rbx)
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L262:
	.cfi_restore_state
	movsd	32(%rbx), %xmm0
	leaq	48(%rbx), %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d@PLT
	testb	%al, %al
	je	.L261
	jmp	.L263
	.cfi_endproc
.LFE2377:
	.size	_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE, @function
_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE:
.LFB2374:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%ecx, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movzwl	%dx, %ebx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	cmpb	$0, 16(%rdi)
	je	.L273
	movzwl	%dx, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0
	movzwl	%ax, %ebx
.L273:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%ecx, %ecx
	cmpw	%ax, %bx
	jb	.L286
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L286:
	.cfi_restore_state
	imulq	$120, %rbx, %rbx
	leaq	15(%rsp), %rsi
	addq	%rdx, %rbx
	movzbl	27(%rbx), %edi
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L275
	testb	%r14b, %r14b
	je	.L276
	cmpb	$1, %r14b
	jne	.L275
.L277:
	movdqu	(%r12), %xmm0
	movzwl	24(%rbx), %ecx
	leaq	16(%rsp), %rsi
	movq	8(%rbp), %rdi
	movzbl	28(%rbx), %edx
	movups	%xmm0, 48(%rbx)
	movl	16(%r12), %eax
	movl	%eax, 64(%rbx)
	movq	(%rdi), %rax
	movw	%cx, 16(%rsp)
	movzbl	15(%rsp), %ecx
	movdqu	(%r12), %xmm0
	movq	40(%rax), %rax
	movb	%dl, 48(%rsp)
	movb	%cl, 18(%rsp)
	movq	16(%r12), %rcx
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 40(%rsp)
	call	*%rax
.L275:
	movdqu	(%r12), %xmm0
	movl	$1, %ecx
	movups	%xmm0, (%rbx)
	movl	16(%r12), %eax
	movl	%eax, 16(%rbx)
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L276:
	.cfi_restore_state
	movzbl	(%r12), %eax
	cmpb	%al, 48(%rbx)
	jne	.L277
	movl	16(%r12), %esi
	movl	64(%rbx), %eax
	movl	32(%rbx), %edx
	movq	%rax, %rcx
	movq	%rsi, %rdi
	subq	%rax, %rdi
	subq	%rsi, %rax
	cmpl	%esi, %ecx
	cmovb	%rdi, %rax
	cmpq	%rax, %rdx
	jnb	.L275
	jmp	.L277
	.cfi_endproc
.LFE2374:
	.size	_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE, @function
_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE:
.LFB2375:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%ecx, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movzwl	%dx, %ebx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	cmpb	$0, 16(%rdi)
	je	.L288
	movzwl	%dx, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0
	movzwl	%ax, %ebx
.L288:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%ecx, %ecx
	cmpw	%ax, %bx
	jb	.L301
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L301:
	.cfi_restore_state
	imulq	$120, %rbx, %rbx
	leaq	15(%rsp), %rsi
	addq	%rdx, %rbx
	movzbl	27(%rbx), %edi
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L290
	testb	%r14b, %r14b
	je	.L291
	cmpb	$1, %r14b
	jne	.L290
.L292:
	movdqu	(%r12), %xmm0
	movzwl	24(%rbx), %ecx
	leaq	16(%rsp), %rsi
	movq	8(%rbp), %rdi
	movzbl	28(%rbx), %edx
	movups	%xmm0, 48(%rbx)
	movl	16(%r12), %eax
	movl	%eax, 64(%rbx)
	movq	(%rdi), %rax
	movw	%cx, 16(%rsp)
	movzbl	15(%rsp), %ecx
	movdqu	(%r12), %xmm0
	movb	%dl, 48(%rsp)
	movb	%cl, 18(%rsp)
	movq	16(%r12), %rcx
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 40(%rsp)
	call	*48(%rax)
.L290:
	movdqu	(%r12), %xmm0
	movl	$1, %ecx
	movups	%xmm0, (%rbx)
	movl	16(%r12), %eax
	movl	%eax, 16(%rbx)
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ecx, %eax
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
.L291:
	.cfi_restore_state
	movzbl	(%r12), %eax
	cmpb	%al, 48(%rbx)
	jne	.L292
	movl	16(%r12), %esi
	movl	64(%rbx), %eax
	movl	32(%rbx), %edx
	movq	%rax, %rcx
	movq	%rsi, %rdi
	subq	%rax, %rdi
	subq	%rsi, %rax
	cmpl	%esi, %ecx
	cmovb	%rdi, %rax
	cmpq	%rax, %rdx
	jnb	.L290
	jmp	.L292
	.cfi_endproc
.LFE2375:
	.size	_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE
	.section	.text._ZN8opendnp38Database6ModifyINS_10BinarySpecEEEbtth,"axG",@progbits,_ZN8opendnp38Database6ModifyINS_10BinarySpecEEEbtth,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp38Database6ModifyINS_10BinarySpecEEEbtth
	.type	_ZN8opendnp38Database6ModifyINS_10BinarySpecEEEbtth, @function
_ZN8opendnp38Database6ModifyINS_10BinarySpecEEEbtth:
.LFB2721:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%esi, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%edx, %ebx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	cmpb	$0, 16(%rdi)
	jne	.L315
.L303:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	cmpw	%r14w, %bx
	movl	%r14d, %esi
	cmovnb	%ebx, %esi
	cmpw	%ax, %si
	setb	%r12b
	cmpw	%r14w, %bx
	setnb	%sil
	andb	%sil, %r12b
	movb	%r12b, 15(%rsp)
	jne	.L316
.L304:
	movzbl	15(%rsp), %eax
	addq	$136, %rsp
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
.L315:
	.cfi_restore_state
	movzwl	%si, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0
	movl	%eax, %r14d
	cmpb	$0, 16(%rbp)
	je	.L303
	movzwl	%bx, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0
	movl	%eax, %ebx
	jmp	.L303
	.p2align 4,,10
	.p2align 3
.L316:
	leaq	47(%rsp), %rax
	movq	%rdx, %r15
	movq	%rax, 16(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	.p2align 4
	.p2align 3
.L306:
	movzwl	%r14w, %edx
	movq	16(%rsp), %rsi
	imulq	$112, %rdx, %rdx
	leaq	(%r15,%rdx), %r12
	movdqu	(%r12), %xmm0
	movq	16(%r12), %rax
	movzbl	27(%r12), %edi
	movq	%rax, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L305
	cmpb	40(%r12), %r13b
	je	.L305
	movzwl	24(%r12), %r8d
	movzbl	64(%rsp), %eax
	movb	%r13b, 48(%rsp)
	movq	8(%rbp), %rdi
	movzbl	28(%r12), %esi
	movb	%al, 56(%r12)
	movdqa	48(%rsp), %xmm0
	movq	(%rdi), %rax
	movw	%r8w, 80(%rsp)
	movzbl	47(%rsp), %r8d
	movups	%xmm0, 40(%r12)
	movq	16(%rax), %rax
	movb	%sil, 112(%rsp)
	movb	%r8b, 82(%rsp)
	movq	64(%rsp), %r8
	movq	24(%rsp), %rsi
	movups	%xmm0, 88(%rsp)
	movq	%r8, 104(%rsp)
	call	*%rax
.L305:
	movb	%r13b, 48(%rsp)
	movzbl	64(%rsp), %eax
	addl	$1, %r14d
	movdqa	48(%rsp), %xmm0
	movb	%al, 16(%r12)
	movups	%xmm0, (%r12)
	cmpw	%r14w, %bx
	jnb	.L306
	jmp	.L304
	.cfi_endproc
.LFE2721:
	.size	_ZN8opendnp38Database6ModifyINS_10BinarySpecEEEbtth, .-_ZN8opendnp38Database6ModifyINS_10BinarySpecEEEbtth
	.section	.text._ZN8opendnp38Database6ModifyINS_19DoubleBitBinarySpecEEEbtth,"axG",@progbits,_ZN8opendnp38Database6ModifyINS_19DoubleBitBinarySpecEEEbtth,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp38Database6ModifyINS_19DoubleBitBinarySpecEEEbtth
	.type	_ZN8opendnp38Database6ModifyINS_19DoubleBitBinarySpecEEEbtth, @function
_ZN8opendnp38Database6ModifyINS_19DoubleBitBinarySpecEEEbtth:
.LFB2722:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%esi, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%edx, %ebx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	cmpb	$0, 16(%rdi)
	jne	.L330
.L318:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	cmpw	%r14w, %bx
	movl	%r14d, %esi
	cmovnb	%ebx, %esi
	cmpw	%ax, %si
	setb	%r12b
	cmpw	%r14w, %bx
	setnb	%sil
	andb	%sil, %r12b
	movb	%r12b, 15(%rsp)
	jne	.L331
.L319:
	movzbl	15(%rsp), %eax
	addq	$136, %rsp
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
.L330:
	.cfi_restore_state
	movzwl	%si, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0
	movl	%eax, %r14d
	cmpb	$0, 16(%rbp)
	je	.L318
	movzwl	%bx, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0
	movl	%eax, %ebx
	jmp	.L318
	.p2align 4,,10
	.p2align 3
.L331:
	leaq	47(%rsp), %rax
	movq	%rdx, %r15
	movq	%rax, 16(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	.p2align 4
	.p2align 3
.L321:
	movzwl	%r14w, %edx
	movq	16(%rsp), %rsi
	imulq	$112, %rdx, %rdx
	leaq	(%r15,%rdx), %r12
	movdqu	(%r12), %xmm0
	movq	16(%r12), %rax
	movzbl	27(%r12), %edi
	movq	%rax, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L320
	cmpb	40(%r12), %r13b
	je	.L320
	movzwl	24(%r12), %r8d
	movzbl	64(%rsp), %eax
	movb	%r13b, 48(%rsp)
	movq	8(%rbp), %rdi
	movzbl	28(%r12), %esi
	movb	%al, 56(%r12)
	movdqa	48(%rsp), %xmm0
	movq	(%rdi), %rax
	movw	%r8w, 80(%rsp)
	movzbl	47(%rsp), %r8d
	movups	%xmm0, 40(%r12)
	movq	24(%rax), %rax
	movb	%sil, 112(%rsp)
	movb	%r8b, 82(%rsp)
	movq	64(%rsp), %r8
	movq	24(%rsp), %rsi
	movups	%xmm0, 88(%rsp)
	movq	%r8, 104(%rsp)
	call	*%rax
.L320:
	movb	%r13b, 48(%rsp)
	movzbl	64(%rsp), %eax
	addl	$1, %r14d
	movdqa	48(%rsp), %xmm0
	movb	%al, 16(%r12)
	movups	%xmm0, (%r12)
	cmpw	%r14w, %bx
	jnb	.L321
	jmp	.L319
	.cfi_endproc
.LFE2722:
	.size	_ZN8opendnp38Database6ModifyINS_19DoubleBitBinarySpecEEEbtth, .-_ZN8opendnp38Database6ModifyINS_19DoubleBitBinarySpecEEEbtth
	.section	.text._ZN8opendnp38Database6ModifyINS_22BinaryOutputStatusSpecEEEbtth,"axG",@progbits,_ZN8opendnp38Database6ModifyINS_22BinaryOutputStatusSpecEEEbtth,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp38Database6ModifyINS_22BinaryOutputStatusSpecEEEbtth
	.type	_ZN8opendnp38Database6ModifyINS_22BinaryOutputStatusSpecEEEbtth, @function
_ZN8opendnp38Database6ModifyINS_22BinaryOutputStatusSpecEEEbtth:
.LFB2726:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%esi, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%edx, %ebx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	cmpb	$0, 16(%rdi)
	jne	.L345
.L333:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	cmpw	%r14w, %bx
	movl	%r14d, %esi
	cmovnb	%ebx, %esi
	cmpw	%ax, %si
	setb	%r12b
	cmpw	%r14w, %bx
	setnb	%sil
	andb	%sil, %r12b
	movb	%r12b, 15(%rsp)
	jne	.L346
.L334:
	movzbl	15(%rsp), %eax
	addq	$136, %rsp
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
.L345:
	.cfi_restore_state
	movzwl	%si, %esi
	call	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0
	movl	%eax, %r14d
	cmpb	$0, 16(%rbp)
	je	.L333
	movzwl	%bx, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0
	movl	%eax, %ebx
	jmp	.L333
	.p2align 4,,10
	.p2align 3
.L346:
	leaq	47(%rsp), %rax
	movq	%rdx, %r15
	movq	%rax, 16(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	.p2align 4
	.p2align 3
.L336:
	movzwl	%r14w, %edx
	movq	16(%rsp), %rsi
	imulq	$112, %rdx, %rdx
	leaq	(%r15,%rdx), %r12
	movdqu	(%r12), %xmm0
	movq	16(%r12), %rax
	movzbl	27(%r12), %edi
	movq	%rax, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	testb	%al, %al
	je	.L335
	cmpb	40(%r12), %r13b
	je	.L335
	movzwl	24(%r12), %r8d
	movzbl	64(%rsp), %eax
	movb	%r13b, 48(%rsp)
	movq	8(%rbp), %rdi
	movzbl	28(%r12), %esi
	movb	%al, 56(%r12)
	movdqa	48(%rsp), %xmm0
	movq	(%rdi), %rax
	movw	%r8w, 80(%rsp)
	movzbl	47(%rsp), %r8d
	movb	%sil, 112(%rsp)
	movups	%xmm0, 40(%r12)
	movq	24(%rsp), %rsi
	movb	%r8b, 82(%rsp)
	movq	64(%rsp), %r8
	movups	%xmm0, 88(%rsp)
	movq	%r8, 104(%rsp)
	call	*56(%rax)
.L335:
	movb	%r13b, 48(%rsp)
	movzbl	64(%rsp), %eax
	addl	$1, %r14d
	movdqa	48(%rsp), %xmm0
	movb	%al, 16(%r12)
	movups	%xmm0, (%r12)
	cmpw	%r14w, %bx
	jnb	.L336
	jmp	.L334
	.cfi_endproc
.LFE2726:
	.size	_ZN8opendnp38Database6ModifyINS_22BinaryOutputStatusSpecEEEbtth, .-_ZN8opendnp38Database6ModifyINS_22BinaryOutputStatusSpecEEEbtth
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth
	.type	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth, @function
_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth:
.LFB2379:
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	cmpb	$6, %sil
	ja	.L383
	movq	%rdi, %rbp
	movl	%edx, %r13d
	movl	%edx, %edi
	movl	%ecx, %r12d
	movl	%ecx, %edx
	movzbl	%sil, %esi
	leaq	.L350(%rip), %rcx
	movl	%r8d, %ebx
	movslq	(%rcx,%rsi,4), %rax
	addq	%rcx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L350:
	.long	.L356-.L350
	.long	.L355-.L350
	.long	.L354-.L350
	.long	.L353-.L350
	.long	.L352-.L350
	.long	.L351-.L350
	.long	.L349-.L350
	.text
	.p2align 4,,10
	.p2align 3
.L351:
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movzwl	%r12w, %edx
	movzwl	%di, %esi
	movzbl	%r8b, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 48
	movq	%rbp, %rdi
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
	jmp	_ZN8opendnp38Database6ModifyINS_22BinaryOutputStatusSpecEEEbtth@PLT
	.p2align 4,,10
	.p2align 3
.L349:
	.cfi_restore_state
	cmpb	$0, 16(%rbp)
	je	.L377
	movzwl	%di, %esi
	movq	%rbp, %rdi
	movl	%edx, (%rsp)
	call	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0
	movl	%eax, %r13d
	cmpb	$0, 16(%rbp)
	je	.L377
	movzwl	(%rsp), %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0
	movl	%eax, %r12d
.L377:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	cmpw	%r13w, %r12w
	movl	%r13d, %ecx
	cmovnb	%r12d, %ecx
	cmpw	%ax, %cx
	setb	%sil
	cmpw	%r13w, %r12w
	setnb	%cl
	andb	%cl, %sil
	movl	%esi, %r15d
	jne	.L413
.L347:
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r15d, %eax
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
.L356:
	.cfi_restore_state
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movzwl	%r12w, %edx
	movzwl	%di, %esi
	movzbl	%r8b, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 48
	movq	%rbp, %rdi
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
	jmp	_ZN8opendnp38Database6ModifyINS_10BinarySpecEEEbtth@PLT
	.p2align 4,,10
	.p2align 3
.L355:
	.cfi_restore_state
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movzwl	%r12w, %edx
	movzwl	%di, %esi
	movzbl	%r8b, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 48
	movq	%rbp, %rdi
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
	jmp	_ZN8opendnp38Database6ModifyINS_19DoubleBitBinarySpecEEEbtth@PLT
	.p2align 4,,10
	.p2align 3
.L354:
	.cfi_restore_state
	cmpb	$0, 16(%rbp)
	je	.L363
	movzwl	%di, %esi
	movq	%rbp, %rdi
	movl	%edx, (%rsp)
	call	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0
	movl	%eax, %r13d
	cmpb	$0, 16(%rbp)
	je	.L363
	movzwl	(%rsp), %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0
	movl	%eax, %r12d
.L363:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	cmpw	%r13w, %r12w
	movq	%rax, %rsi
	movl	%r13d, %eax
	movq	%rdx, %rdi
	cmovnb	%r12d, %eax
	cmpw	%si, %ax
	setb	%dl
	cmpw	%r13w, %r12w
	setnb	%al
	andb	%al, %dl
	movl	%edx, %r15d
	je	.L347
	leaq	47(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, (%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	.p2align 4
	.p2align 3
.L369:
	movzwl	%r13w, %edx
	movq	(%rsp), %rsi
	imulq	$120, %rdx, %rdx
	addq	16(%rsp), %rdx
	movdqu	(%rdx), %xmm0
	movzbl	27(%rdx), %edi
	movq	%rdx, 8(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 64(%rsp)
	movl	16(%rdx), %r14d
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	movq	8(%rsp), %rdx
	testb	%al, %al
	je	.L365
	cmpb	48(%rdx), %bl
	jne	.L366
	movl	64(%rdx), %eax
	movl	%r14d, %esi
	movq	%rsi, %rdi
	movq	%rax, %rcx
	subq	%rax, %rdi
	subq	%rsi, %rax
	cmpl	%r14d, %ecx
	movl	32(%rdx), %ecx
	cmovb	%rdi, %rax
	cmpq	%rax, %rcx
	jnb	.L365
.L366:
	movq	8(%rbp), %rdi
	movzwl	24(%rdx), %esi
	movb	%bl, 48(%rsp)
	movdqa	48(%rsp), %xmm0
	movzbl	28(%rdx), %ecx
	movq	%rdx, 8(%rsp)
	movups	%xmm0, 48(%rdx)
	movl	64(%rsp), %eax
	movl	%eax, 64(%rdx)
	movq	(%rdi), %rax
	movdqa	48(%rsp), %xmm0
	movq	40(%rax), %rax
	movw	%si, 80(%rsp)
	movzbl	47(%rsp), %esi
	movb	%cl, 112(%rsp)
	movups	%xmm0, 88(%rsp)
	movb	%sil, 82(%rsp)
	movq	64(%rsp), %rsi
	movq	%rsi, 104(%rsp)
	movq	24(%rsp), %rsi
	call	*%rax
	movq	8(%rsp), %rdx
.L365:
	movb	%bl, 48(%rsp)
	movdqa	48(%rsp), %xmm0
	addl	$1, %r13d
	movups	%xmm0, (%rdx)
	movl	64(%rsp), %eax
	movl	%eax, 16(%rdx)
	cmpw	%r13w, %r12w
	jnb	.L369
	jmp	.L347
	.p2align 4,,10
	.p2align 3
.L353:
	cmpb	$0, 16(%rbp)
	je	.L370
	movzwl	%di, %esi
	movq	%rbp, %rdi
	movl	%edx, (%rsp)
	call	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0
	movl	%eax, %r13d
	cmpb	$0, 16(%rbp)
	je	.L370
	movzwl	(%rsp), %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0
	movl	%eax, %r12d
.L370:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	cmpw	%r13w, %r12w
	movq	%rax, %rsi
	movl	%r13d, %eax
	movq	%rdx, %rdi
	cmovnb	%r12d, %eax
	cmpw	%si, %ax
	setb	%dl
	cmpw	%r13w, %r12w
	setnb	%al
	andb	%al, %dl
	movl	%edx, %r15d
	je	.L347
	leaq	47(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, (%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	.p2align 4
	.p2align 3
.L376:
	movzwl	%r13w, %edx
	movq	(%rsp), %rsi
	imulq	$120, %rdx, %rdx
	addq	16(%rsp), %rdx
	movdqu	(%rdx), %xmm0
	movzbl	27(%rdx), %edi
	movq	%rdx, 8(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 64(%rsp)
	movl	16(%rdx), %r14d
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	movq	8(%rsp), %rdx
	testb	%al, %al
	je	.L372
	cmpb	48(%rdx), %bl
	jne	.L373
	movl	64(%rdx), %eax
	movl	%r14d, %esi
	movq	%rsi, %rdi
	movq	%rax, %rcx
	subq	%rax, %rdi
	subq	%rsi, %rax
	cmpl	%r14d, %ecx
	movl	32(%rdx), %ecx
	cmovb	%rdi, %rax
	cmpq	%rax, %rcx
	jnb	.L372
.L373:
	movq	8(%rbp), %rdi
	movzwl	24(%rdx), %esi
	movb	%bl, 48(%rsp)
	movdqa	48(%rsp), %xmm0
	movzbl	28(%rdx), %ecx
	movq	%rdx, 8(%rsp)
	movups	%xmm0, 48(%rdx)
	movl	64(%rsp), %eax
	movl	%eax, 64(%rdx)
	movq	(%rdi), %rax
	movdqa	48(%rsp), %xmm0
	movq	48(%rax), %rax
	movw	%si, 80(%rsp)
	movzbl	47(%rsp), %esi
	movb	%cl, 112(%rsp)
	movups	%xmm0, 88(%rsp)
	movb	%sil, 82(%rsp)
	movq	64(%rsp), %rsi
	movq	%rsi, 104(%rsp)
	movq	24(%rsp), %rsi
	call	*%rax
	movq	8(%rsp), %rdx
.L372:
	movb	%bl, 48(%rsp)
	movdqa	48(%rsp), %xmm0
	addl	$1, %r13d
	movups	%xmm0, (%rdx)
	movl	64(%rsp), %eax
	movl	%eax, 16(%rdx)
	cmpw	%r13w, %r12w
	jnb	.L376
	jmp	.L347
	.p2align 4,,10
	.p2align 3
.L352:
	cmpb	$0, 16(%rbp)
	je	.L357
	movzwl	%di, %esi
	movq	%rbp, %rdi
	movl	%edx, (%rsp)
	call	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0
	movl	%eax, %r13d
	cmpb	$0, 16(%rbp)
	je	.L357
	movzwl	(%rsp), %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0
	movl	%eax, %r12d
.L357:
	leaq	48(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	cmpw	%r13w, %r12w
	movq	%rax, %rsi
	movl	%r13d, %eax
	movq	%rdx, %rdi
	cmovnb	%r12d, %eax
	cmpw	%si, %ax
	setb	%dl
	cmpw	%r13w, %r12w
	setnb	%al
	andb	%al, %dl
	movl	%edx, %r15d
	je	.L347
	leaq	47(%rsp), %rax
	movq	%rdi, %r14
	movq	%rax, (%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	.p2align 4
	.p2align 3
.L362:
	movzwl	%r13w, %edx
	movq	(%rsp), %rsi
	imulq	$120, %rdx, %rdx
	addq	%r14, %rdx
	movdqu	(%rdx), %xmm0
	movq	%rdx, 8(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	16(%rdx), %rax
	movb	%bl, 48(%rsp)
	movzbl	27(%rdx), %edi
	movq	%rax, 64(%rsp)
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	movq	8(%rsp), %rdx
	testb	%al, %al
	je	.L360
	movsd	32(%rdx), %xmm0
	movq	16(%rsp), %rdi
	leaq	48(%rdx), %rsi
	call	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d@PLT
	movq	8(%rsp), %rdx
	testb	%al, %al
	je	.L360
	movdqa	48(%rsp), %xmm0
	movq	8(%rbp), %rdi
	movzwl	24(%rdx), %esi
	movzbl	28(%rdx), %ecx
	movups	%xmm0, 48(%rdx)
	movq	64(%rsp), %rax
	movq	%rax, 64(%rdx)
	movq	(%rdi), %rax
	movdqa	48(%rsp), %xmm0
	movq	32(%rax), %rax
	movw	%si, 80(%rsp)
	movzbl	47(%rsp), %esi
	movb	%cl, 112(%rsp)
	movups	%xmm0, 88(%rsp)
	movb	%sil, 82(%rsp)
	movq	64(%rsp), %rsi
	movq	%rsi, 104(%rsp)
	leaq	80(%rsp), %rsi
	call	*%rax
	movq	8(%rsp), %rdx
.L360:
	movdqa	48(%rsp), %xmm0
	addl	$1, %r13d
	movups	%xmm0, (%rdx)
	movq	64(%rsp), %rax
	movq	%rax, 16(%rdx)
	cmpw	%r13w, %r12w
	jnb	.L362
	jmp	.L347
	.p2align 4,,10
	.p2align 3
.L413:
	leaq	47(%rsp), %rax
	movq	%rdx, %r14
	movq	%rax, (%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	.p2align 4
	.p2align 3
.L382:
	movzwl	%r13w, %edx
	movq	(%rsp), %rsi
	imulq	$120, %rdx, %rdx
	addq	%r14, %rdx
	movdqu	(%rdx), %xmm0
	movq	%rdx, 8(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	16(%rdx), %rax
	movb	%bl, 48(%rsp)
	movzbl	27(%rdx), %edi
	movq	%rax, 64(%rsp)
	call	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE@PLT
	movq	8(%rsp), %rdx
	testb	%al, %al
	je	.L380
	movsd	32(%rdx), %xmm0
	movq	16(%rsp), %rdi
	leaq	48(%rdx), %rsi
	call	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d@PLT
	movq	8(%rsp), %rdx
	testb	%al, %al
	je	.L380
	movdqa	48(%rsp), %xmm0
	movq	8(%rbp), %rdi
	movzwl	24(%rdx), %esi
	movzbl	28(%rdx), %ecx
	movups	%xmm0, 48(%rdx)
	movq	64(%rsp), %rax
	movq	%rax, 64(%rdx)
	movq	(%rdi), %rax
	movdqa	48(%rsp), %xmm0
	movq	64(%rax), %rax
	movw	%si, 80(%rsp)
	movzbl	47(%rsp), %esi
	movb	%cl, 112(%rsp)
	movups	%xmm0, 88(%rsp)
	movb	%sil, 82(%rsp)
	movq	64(%rsp), %rsi
	movq	%rsi, 104(%rsp)
	leaq	80(%rsp), %rsi
	call	*%rax
	movq	8(%rsp), %rdx
.L380:
	movdqa	48(%rsp), %xmm0
	addl	$1, %r13d
	movups	%xmm0, (%rdx)
	movq	64(%rsp), %rax
	movq	%rax, 16(%rdx)
	cmpw	%r13w, %r12w
	jnb	.L382
	jmp	.L347
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth.cold, @function
_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth.cold:
.LFSB2379:
.L383:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	xorl	%r15d, %r15d
	jmp	.L347
	.cfi_endproc
.LFE2379:
	.text
	.size	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth, .-_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth
	.section	.text.unlikely
	.size	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth.cold, .-_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth.cold
.LCOLDE0:
	.text
.LHOTE0:
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align 16
	.type	_ZTSN7openpal10UncopyableE, @object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align 8
	.type	_ZTIN7openpal10UncopyableE, @object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp314IUpdateHandlerE
	.section	.rodata._ZTSN8opendnp314IUpdateHandlerE,"aG",@progbits,_ZTSN8opendnp314IUpdateHandlerE,comdat
	.align 16
	.type	_ZTSN8opendnp314IUpdateHandlerE, @object
	.size	_ZTSN8opendnp314IUpdateHandlerE, 28
_ZTSN8opendnp314IUpdateHandlerE:
	.string	"N8opendnp314IUpdateHandlerE"
	.weak	_ZTIN8opendnp314IUpdateHandlerE
	.section	.data.rel.ro._ZTIN8opendnp314IUpdateHandlerE,"awG",@progbits,_ZTIN8opendnp314IUpdateHandlerE,comdat
	.align 8
	.type	_ZTIN8opendnp314IUpdateHandlerE, @object
	.size	_ZTIN8opendnp314IUpdateHandlerE, 16
_ZTIN8opendnp314IUpdateHandlerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IUpdateHandlerE
	.weak	_ZTSN8opendnp39IDatabaseE
	.section	.rodata._ZTSN8opendnp39IDatabaseE,"aG",@progbits,_ZTSN8opendnp39IDatabaseE,comdat
	.align 16
	.type	_ZTSN8opendnp39IDatabaseE, @object
	.size	_ZTSN8opendnp39IDatabaseE, 22
_ZTSN8opendnp39IDatabaseE:
	.string	"N8opendnp39IDatabaseE"
	.weak	_ZTIN8opendnp39IDatabaseE
	.section	.data.rel.ro._ZTIN8opendnp39IDatabaseE,"awG",@progbits,_ZTIN8opendnp39IDatabaseE,comdat
	.align 8
	.type	_ZTIN8opendnp39IDatabaseE, @object
	.size	_ZTIN8opendnp39IDatabaseE, 24
_ZTIN8opendnp39IDatabaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp39IDatabaseE
	.quad	_ZTIN8opendnp314IUpdateHandlerE
	.weak	_ZTSN8opendnp38DatabaseE
	.section	.rodata._ZTSN8opendnp38DatabaseE,"aG",@progbits,_ZTSN8opendnp38DatabaseE,comdat
	.align 16
	.type	_ZTSN8opendnp38DatabaseE, @object
	.size	_ZTSN8opendnp38DatabaseE, 21
_ZTSN8opendnp38DatabaseE:
	.string	"N8opendnp38DatabaseE"
	.weak	_ZTIN8opendnp38DatabaseE
	.section	.data.rel.ro._ZTIN8opendnp38DatabaseE,"awG",@progbits,_ZTIN8opendnp38DatabaseE,comdat
	.align 8
	.type	_ZTIN8opendnp38DatabaseE, @object
	.size	_ZTIN8opendnp38DatabaseE, 56
_ZTIN8opendnp38DatabaseE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp38DatabaseE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp39IDatabaseE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8opendnp38DatabaseE
	.section	.data.rel.ro._ZTVN8opendnp38DatabaseE,"awG",@progbits,_ZTVN8opendnp38DatabaseE,comdat
	.align 8
	.type	_ZTVN8opendnp38DatabaseE, @object
	.size	_ZTVN8opendnp38DatabaseE, 128
_ZTVN8opendnp38DatabaseE:
	.quad	0
	.quad	_ZTIN8opendnp38DatabaseE
	.quad	_ZN8opendnp38DatabaseD1Ev
	.quad	_ZN8opendnp38DatabaseD0Ev
	.quad	_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE
	.quad	_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE
	.quad	_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE
	.quad	_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE
	.quad	_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE
	.quad	_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE
	.quad	_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE
	.quad	_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt
	.quad	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth
	.quad	_ZN8opendnp38Database17GetResponseLoaderEv
	.quad	_ZN8opendnp38Database17GetStaticSelectorEv
	.quad	_ZN8opendnp38Database16GetClassAssignerEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
