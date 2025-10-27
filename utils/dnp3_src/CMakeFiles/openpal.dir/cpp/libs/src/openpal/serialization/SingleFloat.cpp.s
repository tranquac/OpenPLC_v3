	.file	"SingleFloat.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal11SingleFloat4ReadEPKh
	.type	_ZN7openpal11SingleFloat4ReadEPKh, @function
_ZN7openpal11SingleFloat4ReadEPKh:
.LFB32:
	.cfi_startproc
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L2
	movss	(%rdi), %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	movl	(%rdi), %eax
	bswap	%eax
	movd	%eax, %xmm0
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN7openpal11SingleFloat4ReadEPKh, .-_ZN7openpal11SingleFloat4ReadEPKh
	.align 2
	.p2align 4
	.globl	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE, @function
_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE:
.LFB30:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	call	_ZN7openpal11SingleFloat4ReadEPKh@PLT
	movq	%rbx, %rdi
	movl	$4, %esi
	movss	%xmm0, 12(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movss	12(%rsp), %xmm0
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE30:
	.size	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN7openpal11SingleFloat5WriteEPhf
	.type	_ZN7openpal11SingleFloat5WriteEPhf, @function
_ZN7openpal11SingleFloat5WriteEPhf:
.LFB33:
	.cfi_startproc
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L8
	movss	%xmm0, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movd	%xmm0, %eax
	movl	%eax, %ecx
	shrl	$24, %ecx
	movzbl	%cl, %edx
	movl	%eax, %ecx
	shrl	$16, %ecx
	movb	%cl, %dh
	movzbl	%ah, %ecx
	sall	$24, %eax
	sall	$16, %ecx
	movzwl	%dx, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, (%rdi)
	ret
	.cfi_endproc
.LFE33:
	.size	_ZN7openpal11SingleFloat5WriteEPhf, .-_ZN7openpal11SingleFloat5WriteEPhf
	.align 2
	.p2align 4
	.globl	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf
	.type	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf, @function
_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf:
.LFB31:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	call	_ZN7openpal11SingleFloat5WriteEPhf@PLT
	movq	%rbx, %rdi
	movl	$4, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6WSlice7AdvanceEj@PLT
	.cfi_endproc
.LFE31:
	.size	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf, .-_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_SingleFloat.cpp, @function
_GLOBAL__sub_I_SingleFloat.cpp:
.LFB35:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal8MaxValueIfEET_v@PLT
	movq	_ZN7openpal11SingleFloat3MaxE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	call	_ZN7openpal8MinValueIfEET_v@PLT
	movq	_ZN7openpal11SingleFloat3MinE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE35:
	.size	_GLOBAL__sub_I_SingleFloat.cpp, .-_GLOBAL__sub_I_SingleFloat.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_SingleFloat.cpp
	.globl	_ZN7openpal11SingleFloat3MinE
	.bss
	.align 4
	.type	_ZN7openpal11SingleFloat3MinE, @object
	.size	_ZN7openpal11SingleFloat3MinE, 4
_ZN7openpal11SingleFloat3MinE:
	.zero	4
	.globl	_ZN7openpal11SingleFloat3MaxE
	.align 4
	.type	_ZN7openpal11SingleFloat3MaxE, @object
	.size	_ZN7openpal11SingleFloat3MaxE, 4
_ZN7openpal11SingleFloat3MaxE:
	.zero	4
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
