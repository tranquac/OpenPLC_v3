	.file	"MultidropTaskLock.cpp"
	.text
	.align 2
	.p2align 4
	.type	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0, @function
_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0:
.LFB1493:
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 16(%rsp)
	testq	%rdi, %rdi
	je	.L1
.L19:
	movq	16(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 8(%rsp)
	testq	%rax, %rax
	je	.L3
.L18:
	movq	8(%rsp), %rax
	movq	24(%rax), %r14
	testq	%r14, %r14
	je	.L4
.L17:
	movq	24(%r14), %r15
	testq	%r15, %r15
	je	.L5
.L16:
	movq	24(%r15), %rbx
	testq	%rbx, %rbx
	je	.L6
.L15:
	movq	24(%rbx), %r12
	testq	%r12, %r12
	je	.L7
.L14:
	movq	24(%r12), %rbp
	testq	%rbp, %rbp
	je	.L8
.L13:
	movq	24(%rbp), %rax
	testq	%rax, %rax
	je	.L9
.L12:
	movq	24(%rax), %r13
	testq	%r13, %r13
	je	.L10
.L11:
	movq	24(%r13), %rdi
	movq	%rax, 24(%rsp)
	call	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	movq	%r13, %rdi
	movq	16(%r13), %r13
	movl	$40, %esi
	call	_ZdlPvm@PLT
	movq	24(%rsp), %rax
	testq	%r13, %r13
	jne	.L11
.L10:
	movq	16(%rax), %r13
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	testq	%r13, %r13
	je	.L9
	movq	%r13, %rax
	jmp	.L12
.L7:
	movq	16(%rbx), %rbp
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	testq	%rbp, %rbp
	je	.L6
	movq	%rbp, %rbx
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L8:
	movq	16(%r12), %rbp
	movl	$40, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	testq	%rbp, %rbp
	je	.L7
	movq	%rbp, %r12
	jmp	.L14
.L6:
	movq	16(%r15), %rbx
	movl	$40, %esi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	je	.L5
	movq	%rbx, %r15
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L9:
	movq	16(%rbp), %rax
	movl	$40, %esi
	movq	%rbp, %rdi
	movq	%rax, 24(%rsp)
	call	_ZdlPvm@PLT
	movq	24(%rsp), %rax
	testq	%rax, %rax
	je	.L8
	movq	%rax, %rbp
	jmp	.L13
.L5:
	movq	16(%r14), %rbx
	movl	$40, %esi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	je	.L4
	movq	%rbx, %r14
	jmp	.L17
.L4:
	movq	8(%rsp), %rdi
	movl	$40, %esi
	movq	16(%rdi), %rbx
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	je	.L3
	movq	%rbx, 8(%rsp)
	jmp	.L18
.L3:
	movq	16(%rsp), %rdi
	movl	$40, %esi
	movq	16(%rdi), %rbx
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	je	.L1
	movq	%rbx, 16(%rsp)
	jmp	.L19
.L1:
	addq	$40, %rsp
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
	.cfi_endproc
.LFE1493:
	.size	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0, .-_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, @function
_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE:
.LFB1218:
	.cfi_startproc
	cmpq	%rsi, 144(%rdi)
	je	.L110
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L110:
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzbl	8(%rdi), %ebx
	movq	$0, 144(%rdi)
	testb	%bl, %bl
	je	.L60
	movq	80(%rdi), %rax
	cmpq	%rax, 112(%rdi)
	je	.L60
	movq	%rdi, %r13
	movq	(%rax), %rdi
	movq	96(%r13), %rcx
	movq	%rdi, 144(%r13)
	leaq	-8(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L61
	addq	$8, %rax
	movq	%rax, 80(%r13)
.L62:
	movq	32(%r13), %r8
	leaq	24(%r13), %r12
	movq	%r12, %r14
	testq	%r8, %r8
	je	.L63
	movq	%r8, %rbx
	jmp	.L75
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L112:
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L111
.L75:
	movq	32(%rbx), %rax
	cmpq	%rdi, %rax
	jb	.L112
	movq	16(%rbx), %rdx
	cmpq	%rax, %rdi
	jnb	.L113
	movq	%rbx, %r14
	movq	%rdx, %rbx
	testq	%rbx, %rbx
	jne	.L75
.L111:
	cmpq	%r14, %r12
	sete	%bl
.L63:
	cmpq	%r14, 40(%r13)
	jne	.L77
	testb	%bl, %bl
	je	.L77
.L72:
	movq	%r8, %rdi
	call	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	movq	%r12, 40(%r13)
	movq	144(%r13), %rdi
	movq	$0, 32(%r13)
	movq	%r12, 48(%r13)
	movq	$0, 56(%r13)
.L77:
	movq	(%rdi), %rax
	call	*(%rax)
.L60:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L113:
	.cfi_restore_state
	movq	24(%rbx), %rax
	.p2align 4
	.p2align 3
.L109:
	testq	%rax, %rax
	je	.L66
.L114:
	movq	16(%rax), %rsi
	movq	24(%rax), %rcx
	cmpq	32(%rax), %rdi
	jnb	.L82
	movq	%rax, %r14
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	.L114
	.p2align 4
	.p2align 3
.L66:
	testq	%rdx, %rdx
	je	.L69
.L115:
	movq	16(%rdx), %rcx
	movq	24(%rdx), %rax
	cmpq	%rdi, 32(%rdx)
	jb	.L83
	movq	%rdx, %rbx
	movq	%rcx, %rdx
	testq	%rdx, %rdx
	jne	.L115
.L69:
	cmpq	%rbx, 40(%r13)
	je	.L116
.L74:
	cmpq	%r14, %rbx
	je	.L77
	.p2align 4
	.p2align 3
.L78:
	movq	%rbx, %rdi
	movq	%rbx, %rbp
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movq	%rax, %rbx
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@PLT
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	subq	$1, 56(%r13)
	cmpq	%r14, %rbx
	jne	.L78
	movq	144(%r13), %rdi
	movq	(%rdi), %rax
	call	*(%rax)
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L83:
	movq	%rax, %rdx
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L82:
	movq	%rcx, %rax
	jmp	.L109
	.p2align 4,,10
	.p2align 3
.L116:
	cmpq	%r14, %r12
	jne	.L74
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L61:
	movq	88(%r13), %rdi
	movl	$512, %esi
	call	_ZdlPvm@PLT
	movq	104(%r13), %rdx
	movq	144(%r13), %rdi
	movq	8(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, %xmm1
	movq	%rax, %xmm0
	addq	$512, %rax
	punpcklqdq	%xmm0, %xmm0
	movups	%xmm0, 80(%r13)
	movq	%rax, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 96(%r13)
	jmp	.L62
	.cfi_endproc
.LFE1218:
	.size	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317MultidropTaskLockC2Ev
	.type	_ZN8opendnp317MultidropTaskLockC2Ev, @function
_ZN8opendnp317MultidropTaskLockC2Ev:
.LFB1215:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1215
	movq	_ZTVN8opendnp317MultidropTaskLockE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pxor	%xmm0, %xmm0
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	leaq	24(%rdi), %rax
	movb	$0, 8(%rdi)
	movl	$0, 24(%rdi)
	movq	$0, 32(%rdi)
	movq	%rax, 40(%rdi)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 64(%rdi)
	movq	$8, 72(%rdi)
	movups	%xmm0, 80(%rdi)
	movups	%xmm0, 96(%rdi)
	movups	%xmm0, 112(%rdi)
	movups	%xmm0, 128(%rdi)
	movl	$64, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rax, 64(%rbx)
	movl	$512, %edi
	movq	%rax, %rbp
	leaq	24(%rax), %r12
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	%rax, %xmm0
	leaq	512(%rax), %rdx
	movq	%rax, 24(%rbp)
	punpcklqdq	%xmm0, %xmm0
	movq	%r12, 104(%rbx)
	movq	%rdx, 96(%rbx)
	movq	%r12, 136(%rbx)
	movq	%rax, 120(%rbx)
	movq	%rdx, 128(%rbx)
	movq	%rax, 112(%rbx)
	movq	$0, 144(%rbx)
	movups	%xmm0, 80(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L122:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L121
.L124:
	jmp	.L118
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA1215:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1215-.LLSDATTD1215
.LLSDATTD1215:
	.byte	0x1
	.uleb128 .LLSDACSE1215-.LLSDACSB1215
.LLSDACSB1215:
	.uleb128 .LEHB0-.LFB1215
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L122-.LFB1215
	.uleb128 0
	.uleb128 .LEHB1-.LFB1215
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L124-.LFB1215
	.uleb128 0x1
.LLSDACSE1215:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1215:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC1215
	.type	_ZN8opendnp317MultidropTaskLockC2Ev.cold, @function
_ZN8opendnp317MultidropTaskLockC2Ev.cold:
.LFSB1215:
	nop
.L123:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%rax, %rbp
	call	__cxa_end_catch@PLT
.L121:
	movq	32(%rbx), %rdi
	call	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L118:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
.LEHB3:
	call	__cxa_rethrow@PLT
.LEHE3:
.L125:
	movq	%rax, %rbp
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
	call	__cxa_begin_catch@PLT
	movq	72(%rbx), %rax
	movq	64(%rbx), %rdi
	leaq	0(,%rax,8), %rsi
	call	_ZdlPvm@PLT
	xorl	%eax, %eax
	movq	%rax, 64(%rbx)
	movq	%rax, 72(%rbx)
.LEHB4:
	call	__cxa_rethrow@PLT
.LEHE4:
	.cfi_endproc
.LFE1215:
	.section	.gcc_except_table
	.align 4
.LLSDAC1215:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATTC1215-.LLSDATTDC1215
.LLSDATTDC1215:
	.byte	0x1
	.uleb128 .LLSDACSEC1215-.LLSDACSBC1215
.LLSDACSBC1215:
	.uleb128 .LEHB2-.LCOLDB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LCOLDB0
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L125-.LCOLDB0
	.uleb128 0x1
	.uleb128 .LEHB4-.LCOLDB0
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L123-.LCOLDB0
	.uleb128 0
.LLSDACSEC1215:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATTC1215:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp317MultidropTaskLockC2Ev, .-_ZN8opendnp317MultidropTaskLockC2Ev
	.section	.text.unlikely
	.size	_ZN8opendnp317MultidropTaskLockC2Ev.cold, .-_ZN8opendnp317MultidropTaskLockC2Ev.cold
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN8opendnp317MultidropTaskLockC1Ev
	.set	_ZN8opendnp317MultidropTaskLockC1Ev,_ZN8opendnp317MultidropTaskLockC2Ev
	.section	.text._ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE17_M_reallocate_mapEmb,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE17_M_reallocate_mapEmb, @function
_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE17_M_reallocate_mapEmb:
.LFB1450:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	%edx, %r8d
	movq	%rsi, %rcx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	72(%rdi), %rdx
	movq	40(%rdi), %rsi
	movq	8(%rdi), %rbp
	movq	%rdx, %r13
	subq	%rsi, %r13
	movq	%r13, %rax
	sarq	$3, %rax
	leaq	1(%rax,%rcx), %r9
	leaq	(%r9,%r9), %rax
	cmpq	%rbp, %rax
	jnb	.L129
	subq	%r9, %rbp
	movq	(%rdi), %rbx
	shrq	%rbp
	salq	$3, %rbp
	testb	%r8b, %r8b
	leaq	0(%rbp,%rcx,8), %rax
	cmovne	%rax, %rbp
	addq	$8, %rdx
	subq	%rsi, %rdx
	addq	%rbp, %rbx
	cmpq	%rsi, %rbx
	jnb	.L131
	cmpq	$8, %rdx
	jle	.L132
	movq	%rbx, %rdi
	call	memmove@PLT
	movq	(%rbx), %rax
	jmp	.L133
	.p2align 4,,10
	.p2align 3
.L129:
	cmpq	%rcx, %rbp
	movq	%rcx, %rax
	movq	%rsi, 24(%rsp)
	cmovnb	%rbp, %rax
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	leaq	2(%rbp,%rax), %r14
	movl	%r8d, 44(%rsp)
	leaq	0(,%r14,8), %rdi
	movq	%r9, 32(%rsp)
	movq	%r14, %rbx
	call	_Znwm@PLT
	subq	32(%rsp), %rbx
	movq	8(%rsp), %rcx
	shrq	%rbx
	movq	16(%rsp), %rdx
	movq	%rax, %r15
	movq	24(%rsp), %rsi
	salq	$3, %rbx
	cmpb	$0, 44(%rsp)
	leaq	(%rbx,%rcx,8), %rax
	cmovne	%rax, %rbx
	addq	$8, %rdx
	subq	%rsi, %rdx
	addq	%r15, %rbx
	cmpq	$8, %rdx
	jle	.L138
	movq	%rbx, %rdi
	call	memmove@PLT
.L139:
	movq	(%r12), %rdi
	leaq	0(,%rbp,8), %rsi
	call	_ZdlPvm@PLT
	movq	%r15, (%r12)
	movq	%r14, 8(%r12)
.L141:
	movq	(%rbx), %rax
.L133:
	movq	%rax, 24(%r12)
	addq	$512, %rax
	movq	%rbx, 40(%r12)
	addq	%r13, %rbx
	movq	%rax, 32(%r12)
	movq	(%rbx), %rax
	movq	%rbx, 72(%r12)
	leaq	512(%rax), %rdx
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 56(%r12)
	addq	$56, %rsp
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
.L131:
	.cfi_restore_state
	movq	%rdx, %rax
	salq	$61, %rax
	subq	%rdx, %rax
	leaq	8(%r13,%rax), %rdi
	addq	%rbx, %rdi
	cmpq	$8, %rdx
	jle	.L135
	call	memmove@PLT
	movq	(%rbx), %rax
	jmp	.L133
	.p2align 4,,10
	.p2align 3
.L138:
	jne	.L139
	movq	(%rsi), %rax
	movq	%rax, (%rbx)
	jmp	.L139
	.p2align 4,,10
	.p2align 3
.L135:
	jne	.L141
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	(%rbx), %rax
	jmp	.L133
	.p2align 4,,10
	.p2align 3
.L132:
	jne	.L141
	movq	(%rsi), %rax
	movq	%rax, (%rbx)
	jmp	.L133
	.cfi_endproc
.LFE1450:
	.size	_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE17_M_reallocate_mapEmb, .-_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE17_M_reallocate_mapEmb
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text.unlikely
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, @function
_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE:
.LFB1219:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %r9
	movq	%rsi, %r8
	leaq	24(%rdi), %r10
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	32(%rdi), %rdx
	testq	%rdx, %rdx
	je	.L143
	movq	%r10, %rdi
	movq	%rdx, %rax
	jmp	.L145
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L172:
	movq	%rsi, %rax
	testq	%rax, %rax
	je	.L171
.L145:
	movq	16(%rax), %rcx
	movq	24(%rax), %rsi
	cmpq	%r8, 32(%rax)
	jb	.L172
	movq	%rax, %rdi
	movq	%rcx, %rax
	testq	%rax, %rax
	jne	.L145
.L171:
	cmpq	%rdi, %r10
	je	.L149
	cmpq	32(%rdi), %r8
	jb	.L149
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L161:
	.cfi_restore_state
	movq	%rax, %rdx
.L149:
	movq	32(%rdx), %rcx
	movq	24(%rdx), %rax
	cmpq	%rcx, %r8
	cmovb	16(%rdx), %rax
	setb	%sil
	testq	%rax, %rax
	jne	.L161
	testb	%sil, %sil
	jne	.L173
.L150:
	cmpq	%r8, %rcx
	jnb	.L152
.L151:
	movl	$1, %ebx
	cmpq	%rdx, %r10
	je	.L153
	xorl	%ebx, %ebx
	cmpq	32(%rdx), %r8
	setb	%bl
.L153:
	movl	$40, %edi
	movq	%r9, 24(%rsp)
	movq	%r8, (%rsp)
	movq	%rdx, 16(%rsp)
	movq	%r10, 8(%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %r8
	movq	8(%rsp), %rcx
	movl	%ebx, %edi
	movq	16(%rsp), %rdx
	movq	%rax, %rsi
	movq	%r8, 32(%rax)
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	movq	24(%rsp), %r9
	movq	(%rsp), %r8
	addq	$1, 56(%r9)
.L152:
	movq	128(%r9), %rdi
	movq	112(%r9), %rax
	leaq	-8(%rdi), %rdx
	cmpq	%rdx, %rax
	je	.L154
	movq	%r8, (%rax)
	addq	$8, %rax
	movq	%rax, 112(%r9)
.L155:
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L143:
	.cfi_restore_state
	cmpq	40(%rdi), %r10
	je	.L164
	movq	%rdi, 8(%rsp)
	movq	%r10, %rdi
	movq	%r10, (%rsp)
	movq	%rsi, 16(%rsp)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	16(%rsp), %r8
	movq	(%rsp), %r10
	cmpq	%r8, 32(%rax)
	movq	8(%rsp), %r9
	jnb	.L152
.L164:
	movq	%r10, %rdx
	movl	$1, %ebx
	jmp	.L153
.L154:
	movq	136(%r9), %rcx
	movq	%rcx, %rdx
	subq	104(%r9), %rdx
	sarq	$3, %rdx
	cmpq	$1, %rcx
	adcq	$-1, %rdx
	subq	120(%r9), %rax
	salq	$6, %rdx
	sarq	$3, %rax
	addq	%rdx, %rax
	movq	96(%r9), %rdx
	subq	80(%r9), %rdx
	sarq	$3, %rdx
	addq	%rdx, %rax
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	je	.L169
	movq	72(%r9), %rax
	movq	%rcx, %rdx
	subq	64(%r9), %rdx
	sarq	$3, %rdx
	subq	%rdx, %rax
	cmpq	$1, %rax
	jbe	.L174
.L157:
	movl	$512, %edi
	movq	%r8, 16(%rsp)
	movq	%r9, 8(%rsp)
	movq	%rcx, (%rsp)
	call	_Znwm@PLT
	movq	8(%rsp), %r9
	movq	(%rsp), %rcx
	movq	16(%rsp), %r8
	movq	%rax, %xmm0
	movq	%rax, 8(%rcx)
	movq	112(%r9), %rdx
	addq	$8, %rcx
	punpcklqdq	%xmm0, %xmm0
	movq	%r8, (%rdx)
	leaq	512(%rax), %rdx
	movq	%rcx, 136(%r9)
	movq	%rdx, 128(%r9)
	movups	%xmm0, 112(%r9)
	jmp	.L155
	.p2align 4,,10
	.p2align 3
.L173:
	cmpq	%rdx, 40(%r9)
	je	.L151
	movq	%rdx, %rdi
	movq	%r8, 24(%rsp)
	movq	%r9, 16(%rsp)
	movq	%r10, 8(%rsp)
	movq	%rdx, (%rsp)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	24(%rsp), %r8
	movq	16(%rsp), %r9
	movq	32(%rax), %rcx
	movq	8(%rsp), %r10
	movq	(%rsp), %rdx
	jmp	.L150
.L174:
	leaq	64(%r9), %rdi
	xorl	%edx, %edx
	movl	$1, %esi
	movq	%r8, 8(%rsp)
	movq	%r9, (%rsp)
	call	_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE17_M_reallocate_mapEmb@PLT
	movq	(%rsp), %r9
	movq	8(%rsp), %r8
	movq	136(%r9), %rcx
	jmp	.L157
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE.cold, @function
_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE.cold:
.LFSB1219:
.L169:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -16
	leaq	.LC1(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE1219:
	.text
	.size	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.section	.text.unlikely
	.size	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE.cold, .-_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE.cold
.LCOLDE2:
	.text
.LHOTE2:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, @function
_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE:
.LFB1217:
	.cfi_startproc
	movzbl	8(%rdi), %eax
	testb	%al, %al
	je	.L184
	movq	144(%rdi), %rdx
	testq	%rdx, %rdx
	je	.L177
	cmpq	%rsi, %rdx
	je	.L185
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L184:
	xorl	%eax, %eax
.L185:
	ret
	.p2align 4,,10
	.p2align 3
.L177:
	movq	%rsi, 144(%rdi)
	ret
	.cfi_endproc
.LFE1217:
	.size	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.weak	_ZTSN8opendnp39ITaskLockE
	.section	.rodata._ZTSN8opendnp39ITaskLockE,"aG",@progbits,_ZTSN8opendnp39ITaskLockE,comdat
	.align 16
	.type	_ZTSN8opendnp39ITaskLockE, @object
	.size	_ZTSN8opendnp39ITaskLockE, 22
_ZTSN8opendnp39ITaskLockE:
	.string	"N8opendnp39ITaskLockE"
	.weak	_ZTIN8opendnp39ITaskLockE
	.section	.data.rel.ro._ZTIN8opendnp39ITaskLockE,"awG",@progbits,_ZTIN8opendnp39ITaskLockE,comdat
	.align 8
	.type	_ZTIN8opendnp39ITaskLockE, @object
	.size	_ZTIN8opendnp39ITaskLockE, 16
_ZTIN8opendnp39ITaskLockE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp39ITaskLockE
	.weak	_ZTSN8opendnp317MultidropTaskLockE
	.section	.rodata._ZTSN8opendnp317MultidropTaskLockE,"aG",@progbits,_ZTSN8opendnp317MultidropTaskLockE,comdat
	.align 16
	.type	_ZTSN8opendnp317MultidropTaskLockE, @object
	.size	_ZTSN8opendnp317MultidropTaskLockE, 31
_ZTSN8opendnp317MultidropTaskLockE:
	.string	"N8opendnp317MultidropTaskLockE"
	.weak	_ZTIN8opendnp317MultidropTaskLockE
	.section	.data.rel.ro._ZTIN8opendnp317MultidropTaskLockE,"awG",@progbits,_ZTIN8opendnp317MultidropTaskLockE,comdat
	.align 8
	.type	_ZTIN8opendnp317MultidropTaskLockE, @object
	.size	_ZTIN8opendnp317MultidropTaskLockE, 24
_ZTIN8opendnp317MultidropTaskLockE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp317MultidropTaskLockE
	.quad	_ZTIN8opendnp39ITaskLockE
	.weak	_ZTVN8opendnp317MultidropTaskLockE
	.section	.data.rel.ro._ZTVN8opendnp317MultidropTaskLockE,"awG",@progbits,_ZTVN8opendnp317MultidropTaskLockE,comdat
	.align 8
	.type	_ZTVN8opendnp317MultidropTaskLockE, @object
	.size	_ZTVN8opendnp317MultidropTaskLockE, 32
_ZTVN8opendnp317MultidropTaskLockE:
	.quad	0
	.quad	_ZTIN8opendnp317MultidropTaskLockE
	.quad	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.quad	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
