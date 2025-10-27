	.file	"DoubleFloat.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat4ReadEPKh
	.type	_ZN7openpal11DoubleFloat4ReadEPKh, @function
_ZN7openpal11DoubleFloat4ReadEPKh:
.LFB32:
	.cfi_startproc
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L2
	movsd	(%rdi), %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	movq	(%rdi), %rax
	bswap	%rax
	movq	%rax, %xmm0
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN7openpal11DoubleFloat4ReadEPKh, .-_ZN7openpal11DoubleFloat4ReadEPKh
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, @function
_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE:
.LFB30:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	call	_ZN7openpal11DoubleFloat4ReadEPKh@PLT
	movq	%rbx, %rdi
	movl	$8, %esi
	movsd	%xmm0, 8(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movsd	8(%rsp), %xmm0
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE30:
	.size	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat5WriteEPhd
	.type	_ZN7openpal11DoubleFloat5WriteEPhd, @function
_ZN7openpal11DoubleFloat5WriteEPhd:
.LFB33:
	.cfi_startproc
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L8
	movsd	%xmm0, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movabsq	$-4278190081, %rsi
	movq	%xmm0, %rdx
	movq	%rdx, %rcx
	shrq	$56, %rcx
	movzbl	%cl, %eax
	movq	%rdx, %rcx
	shrq	$48, %rcx
	movb	%cl, %ah
	movq	%rdx, %rcx
	shrq	$24, %rcx
	andq	$-16711681, %rax
	andl	$16711680, %ecx
	orq	%rcx, %rax
	movq	%rdx, %rcx
	shrq	$8, %rcx
	andq	%rsi, %rax
	movabsq	$-1095216660481, %rsi
	andl	$4278190080, %ecx
	orq	%rcx, %rax
	movq	%rdx, %rcx
	shrq	$24, %rcx
	andq	%rsi, %rax
	movabsq	$-280375465082881, %rsi
	movzbl	%cl, %ecx
	salq	$32, %rcx
	orq	%rcx, %rax
	movq	%rdx, %rcx
	shrq	$16, %rcx
	andq	%rsi, %rax
	movabsq	$-71776119061217281, %rsi
	movzbl	%cl, %ecx
	salq	$40, %rcx
	orq	%rcx, %rax
	movzbl	%dh, %ecx
	salq	$56, %rdx
	salq	$48, %rcx
	andq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$72057594037927935, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, (%rdi)
	ret
	.cfi_endproc
.LFE33:
	.size	_ZN7openpal11DoubleFloat5WriteEPhd, .-_ZN7openpal11DoubleFloat5WriteEPhd
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.type	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, @function
_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd:
.LFB31:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	call	_ZN7openpal11DoubleFloat5WriteEPhd@PLT
	movq	%rbx, %rdi
	movl	$8, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6WSlice7AdvanceEj@PLT
	.cfi_endproc
.LFE31:
	.size	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, .-_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_DoubleFloat.cpp, @function
_GLOBAL__sub_I_DoubleFloat.cpp:
.LFB35:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal8MaxValueIdEET_v@PLT
	movq	_ZN7openpal11DoubleFloat3MaxE@GOTPCREL(%rip), %rax
	movsd	%xmm0, (%rax)
	call	_ZN7openpal8MinValueIdEET_v@PLT
	movq	_ZN7openpal11DoubleFloat3MinE@GOTPCREL(%rip), %rax
	movsd	%xmm0, (%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE35:
	.size	_GLOBAL__sub_I_DoubleFloat.cpp, .-_GLOBAL__sub_I_DoubleFloat.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_DoubleFloat.cpp
	.globl	_ZN7openpal11DoubleFloat3MinE
	.bss
	.align 8
	.type	_ZN7openpal11DoubleFloat3MinE, @object
	.size	_ZN7openpal11DoubleFloat3MinE, 8
_ZN7openpal11DoubleFloat3MinE:
	.zero	8
	.globl	_ZN7openpal11DoubleFloat3MaxE
	.align 8
	.type	_ZN7openpal11DoubleFloat3MaxE, @object
	.size	_ZN7openpal11DoubleFloat3MaxE, 8
_ZN7openpal11DoubleFloat3MaxE:
	.zero	8
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
