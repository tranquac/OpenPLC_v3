	.file	"AppControlField.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315AppControlFieldC2Eh
	.type	_ZN8opendnp315AppControlFieldC2Eh, @function
_ZN8opendnp315AppControlFieldC2Eh:
.LFB5:
	.cfi_startproc
	movl	%esi, %eax
	shrb	$7, %al
	movb	%al, (%rdi)
	movl	%esi, %eax
	shrb	$6, %al
	andl	$1, %eax
	movb	%al, 1(%rdi)
	movl	%esi, %eax
	shrb	$5, %al
	andl	$1, %eax
	movb	%al, 2(%rdi)
	movl	%esi, %eax
	andl	$15, %esi
	shrb	$4, %al
	movb	%sil, 4(%rdi)
	andl	$1, %eax
	movb	%al, 3(%rdi)
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp315AppControlFieldC2Eh, .-_ZN8opendnp315AppControlFieldC2Eh
	.globl	_ZN8opendnp315AppControlFieldC1Eh
	.set	_ZN8opendnp315AppControlFieldC1Eh,_ZN8opendnp315AppControlFieldC2Eh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315AppControlFieldC2Ev
	.type	_ZN8opendnp315AppControlFieldC2Ev, @function
_ZN8opendnp315AppControlFieldC2Ev:
.LFB9:
	.cfi_startproc
	movl	$257, (%rdi)
	movb	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN8opendnp315AppControlFieldC2Ev, .-_ZN8opendnp315AppControlFieldC2Ev
	.globl	_ZN8opendnp315AppControlFieldC1Ev
	.set	_ZN8opendnp315AppControlFieldC1Ev,_ZN8opendnp315AppControlFieldC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315AppControlFieldC2Ebbbbh
	.type	_ZN8opendnp315AppControlFieldC2Ebbbbh, @function
_ZN8opendnp315AppControlFieldC2Ebbbbh:
.LFB12:
	.cfi_startproc
	movzbl	%r8b, %r8d
	movzbl	%cl, %ecx
	movzbl	%dl, %edx
	movzbl	%sil, %esi
	sall	$8, %r8d
	movb	%r9b, 4(%rdi)
	orl	%ecx, %r8d
	sall	$8, %r8d
	orl	%edx, %r8d
	sall	$8, %r8d
	orl	%esi, %r8d
	movl	%r8d, (%rdi)
	ret
	.cfi_endproc
.LFE12:
	.size	_ZN8opendnp315AppControlFieldC2Ebbbbh, .-_ZN8opendnp315AppControlFieldC2Ebbbbh
	.globl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	.set	_ZN8opendnp315AppControlFieldC1Ebbbbh,_ZN8opendnp315AppControlFieldC2Ebbbbh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315AppControlField7RequestEh
	.type	_ZN8opendnp315AppControlField7RequestEh, @function
_ZN8opendnp315AppControlField7RequestEh:
.LFB7:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	%dil, %r9d
	movl	$1, %edx
	xorl	%r8d, %r8d
	leaq	6(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$1, %esi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movzbl	10(%rsp), %edx
	movl	6(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	salq	$32, %rdx
	orq	%rdx, %rax
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN8opendnp315AppControlField7RequestEh, .-_ZN8opendnp315AppControlField7RequestEh
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp315AppControlField6ToByteEv
	.type	_ZNK8opendnp315AppControlField6ToByteEv, @function
_ZNK8opendnp315AppControlField6ToByteEv:
.LFB14:
	.cfi_startproc
	movzbl	1(%rdi), %eax
	movzbl	(%rdi), %edx
	sall	$6, %eax
	sall	$7, %edx
	orl	%edx, %eax
	movzbl	4(%rdi), %edx
	andl	$15, %edx
	orl	%edx, %eax
	movzbl	2(%rdi), %edx
	sall	$5, %edx
	orl	%edx, %eax
	movzbl	3(%rdi), %edx
	sall	$4, %edx
	orl	%edx, %eax
	ret
	.cfi_endproc
.LFE14:
	.size	_ZNK8opendnp315AppControlField6ToByteEv, .-_ZNK8opendnp315AppControlField6ToByteEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_AppControlField.cpp, @function
_GLOBAL__sub_I_AppControlField.cpp:
.LFB16:
	.cfi_startproc
	movq	_ZN8opendnp315AppControlField7DEFAULTE@GOTPCREL(%rip), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	jmp	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	.cfi_endproc
.LFE16:
	.size	_GLOBAL__sub_I_AppControlField.cpp, .-_GLOBAL__sub_I_AppControlField.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_AppControlField.cpp
	.globl	_ZN8opendnp315AppControlField7DEFAULTE
	.bss
	.type	_ZN8opendnp315AppControlField7DEFAULTE, @object
	.size	_ZN8opendnp315AppControlField7DEFAULTE, 5
_ZN8opendnp315AppControlField7DEFAULTE:
	.zero	5
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
