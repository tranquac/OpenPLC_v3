	.file	"ResourceManager.cpp"
	.text
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2362:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L2
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L3:
	cmpl	$1, %eax
	je	.L7
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L2:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L3
	.cfi_endproc
.LFE2362:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.text
	.align 2
	.p2align 4
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0, @function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0:
.LFB2666:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L22
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movabsq	$4294967297, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
.L16:
	movq	24(%rbx), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0
	movq	%rbx, %rax
	movq	16(%rbx), %rbx
	movq	40(%rax), %rdi
	testq	%rdi, %rdi
	je	.L11
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	cmpq	%rbp, %rdx
	je	.L25
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L13
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
	cmpl	$1, %edx
	je	.L26
.L11:
	movl	$48, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	jne	.L16
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	.cfi_restore_state
	movl	$-1, %edx
	lock xaddl	%edx, (%rcx)
	cmpl	$1, %edx
	jne	.L11
.L26:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L25:
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L22:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	ret
	.cfi_endproc
.LFE2666:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15ResourceManager8ShutdownEv
	.type	_ZN7asiopal15ResourceManager8ShutdownEv, @function
_ZN7asiopal15ResourceManager8ShutdownEv:
.LFB2339:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2339
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	8(%rdi), %rax
	pxor	%xmm0, %xmm0
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
	movq	%rax, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	leaq	24(%rsp), %rbx
	movl	$0, 24(%rsp)
	movq	%rbx, %xmm2
	movq	%rbx, 48(%rsp)
	punpcklqdq	%xmm2, %xmm0
	movq	%rax, 8(%rsp)
	movq	$0, 56(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	pthread_mutex_lock@PLT
	testl	%eax, %eax
	jne	.L63
	movq	80(%r12), %r13
	leaq	64(%r12), %rbp
	movb	$1, 48(%r12)
	cmpq	%rbp, %r13
	je	.L41
	.p2align 4
	.p2align 3
.L29:
	movq	32(%rsp), %r14
	testq	%r14, %r14
	je	.L32
	movq	32(%r13), %r15
	jmp	.L34
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L46:
	movq	%rax, %r14
.L34:
	movq	32(%r14), %rdx
	movq	24(%r14), %rax
	cmpq	%rdx, %r15
	cmovb	16(%r14), %rax
	setb	%cl
	testq	%rax, %rax
	jne	.L46
	testb	%cl, %cl
	jne	.L66
.L35:
	cmpq	%r15, %rdx
	jnb	.L37
.L36:
	movl	$1, %ecx
	cmpq	%rbx, %r14
	jne	.L67
.L38:
	movl	$48, %edi
	movb	%cl, 7(%rsp)
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movdqu	32(%r13), %xmm0
	movq	%rax, %rsi
	movzbl	7(%rsp), %ecx
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 32(%rsi)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L39
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L40
	addl	$1, 8(%rax)
.L39:
	movzbl	%cl, %edi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	addq	$1, 56(%rsp)
.L37:
	movq	%r13, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	%rax, %r13
	cmpq	%rax, %rbp
	jne	.L29
.L41:
	movq	72(%r12), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0
	movq	%rbp, %xmm3
	movq	%rbp, 88(%r12)
	pxor	%xmm0, %xmm0
	movq	$0, 96(%r12)
	punpcklqdq	%xmm3, %xmm0
	movq	8(%rsp), %rdi
	movups	%xmm0, 72(%r12)
	call	pthread_mutex_unlock@PLT
	movq	40(%rsp), %rbp
	cmpq	%rbx, %rbp
	je	.L31
	.p2align 4
	.p2align 3
.L30:
	movq	32(%rbp), %rdi
	movq	(%rdi), %rax
.LEHB1:
	call	*16(%rax)
.LEHE1:
	movq	%rbp, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	%rax, %rbp
	cmpq	%rbx, %rax
	jne	.L30
.L31:
	movq	32(%rsp), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0
	addq	$72, %rsp
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
.L66:
	.cfi_restore_state
	cmpq	%r14, 40(%rsp)
	je	.L36
.L44:
	movq	%r14, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	32(%rax), %rdx
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L40:
	lock addl	$1, 8(%rax)
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L67:
	cmpq	32(%r14), %r15
	setb	%cl
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L32:
	movq	%rbx, %r14
	cmpq	%rbx, 40(%rsp)
	je	.L48
	movq	32(%r13), %r15
	jmp	.L44
.L48:
	movl	$1, %ecx
	jmp	.L38
.L61:
	jmp	.L62
.L49:
	movq	%rax, %rbx
	jmp	.L42
	.section	.gcc_except_table,"a",@progbits
.LLSDA2339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2339-.LLSDACSB2339
.LLSDACSB2339:
	.uleb128 .LEHB0-.LFB2339
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L49-.LFB2339
	.uleb128 0
	.uleb128 .LEHB1-.LFB2339
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L61-.LFB2339
	.uleb128 0
.LLSDACSE2339:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2339
	.type	_ZN7asiopal15ResourceManager8ShutdownEv.cold, @function
_ZN7asiopal15ResourceManager8ShutdownEv.cold:
.LFSB2339:
.L63:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	%eax, %edi
.LEHB2:
	call	_ZSt20__throw_system_errori@PLT
.LEHE2:
.L50:
.L62:
	movq	%rax, %rbx
	jmp	.L43
.L42:
	movq	8(%rsp), %rdi
	call	pthread_mutex_unlock@PLT
.L43:
	movq	32(%rsp), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE2339:
	.section	.gcc_except_table
.LLSDAC2339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2339-.LLSDACSBC2339
.LLSDACSBC2339:
	.uleb128 .LEHB2-.LCOLDB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L50-.LCOLDB0
	.uleb128 0
	.uleb128 .LEHB3-.LCOLDB0
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC2339:
	.section	.text.unlikely
	.text
	.size	_ZN7asiopal15ResourceManager8ShutdownEv, .-_ZN7asiopal15ResourceManager8ShutdownEv
	.section	.text.unlikely
	.size	_ZN7asiopal15ResourceManager8ShutdownEv.cold, .-_ZN7asiopal15ResourceManager8ShutdownEv.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text._ZN7asiopal15ResourceManagerD2Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7asiopal15ResourceManagerD2Ev
	.type	_ZN7asiopal15ResourceManagerD2Ev, @function
_ZN7asiopal15ResourceManagerD2Ev:
.LFB2650:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZTVN7asiopal15ResourceManagerE@GOTPCREL(%rip), %rax
	movq	72(%rdi), %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	testq	%rbx, %rbx
	je	.L68
	movabsq	$4294967297, %rbp
.L76:
	movq	24(%rbx), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0
	movq	%rbx, %rax
	movq	16(%rbx), %rbx
	movq	40(%rax), %rdi
	testq	%rdi, %rdi
	je	.L71
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	cmpq	%rbp, %rdx
	je	.L82
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L73
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
	cmpl	$1, %edx
	je	.L83
.L71:
	movl	$48, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	jne	.L76
.L68:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L73:
	.cfi_restore_state
	movl	$-1, %edx
	lock xaddl	%edx, (%rcx)
	cmpl	$1, %edx
	jne	.L71
.L83:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L82:
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L71
	.cfi_endproc
.LFE2650:
	.size	_ZN7asiopal15ResourceManagerD2Ev, .-_ZN7asiopal15ResourceManagerD2Ev
	.weak	_ZN7asiopal15ResourceManagerD1Ev
	.set	_ZN7asiopal15ResourceManagerD1Ev,_ZN7asiopal15ResourceManagerD2Ev
	.section	.text._ZN7asiopal15ResourceManagerD0Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7asiopal15ResourceManagerD0Ev
	.type	_ZN7asiopal15ResourceManagerD0Ev, @function
_ZN7asiopal15ResourceManagerD0Ev:
.LFB2652:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZTVN7asiopal15ResourceManagerE@GOTPCREL(%rip), %rax
	movq	72(%rdi), %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	testq	%rbx, %rbx
	je	.L85
	movabsq	$4294967297, %r12
.L92:
	movq	24(%rbx), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0
	movq	%rbx, %rax
	movq	16(%rbx), %rbx
	movq	40(%rax), %rdi
	testq	%rdi, %rdi
	je	.L87
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	cmpq	%r12, %rdx
	je	.L98
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L89
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
	cmpl	$1, %edx
	je	.L99
.L87:
	movl	$48, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	testq	%rbx, %rbx
	jne	.L92
.L85:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%rbp, %rdi
	movl	$104, %esi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L89:
	.cfi_restore_state
	movl	$-1, %edx
	lock xaddl	%edx, (%rcx)
	cmpl	$1, %edx
	jne	.L87
.L99:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L87
	.p2align 4,,10
	.p2align 3
.L98:
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L87
	.cfi_endproc
.LFE2652:
	.size	_ZN7asiopal15ResourceManagerD0Ev, .-_ZN7asiopal15ResourceManagerD0Ev
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,"axG",@progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, @function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_:
.LFB2480:
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	cmpq	24(%rdi), %rsi
	je	.L101
.L104:
	movabsq	$4294967297, %r14
	cmpq	%r12, %rsi
	jne	.L102
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L118:
	movl	8(%r15), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%r15)
	cmpl	$1, %edx
	je	.L116
.L107:
	movl	$48, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	subq	$1, 40(%rbp)
	cmpq	%rbx, %r12
	je	.L100
.L102:
	movq	%rbx, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	%rbx, %rdi
	leaq	8(%rbp), %rsi
	movq	%rax, %rbx
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@PLT
	movq	40(%rax), %r15
	testq	%r15, %r15
	je	.L107
	movq	8(%r15), %rdx
	leaq	8(%r15), %rcx
	cmpq	%r14, %rdx
	je	.L117
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	jne	.L118
	movl	$-1, %edx
	lock xaddl	%edx, (%rcx)
	cmpl	$1, %edx
	jne	.L107
.L116:
	movq	%r15, %rdi
	movq	%rax, 8(%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	8(%rsp), %rax
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L101:
	leaq	8(%rdi), %r13
	cmpq	%r13, %rdx
	jne	.L104
	movq	16(%rdi), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0
	movq	$0, 16(%rbp)
	movq	%r12, 24(%rbp)
	movq	%r12, 32(%rbp)
	movq	$0, 40(%rbp)
.L100:
	addq	$24, %rsp
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
.L117:
	.cfi_restore_state
	movq	(%r15), %rdx
	movq	%rax, 8(%rsp)
	movq	%r15, %rdi
	movq	$0, 8(%r15)
	call	*16(%rdx)
	movq	(%r15), %rdx
	movq	%r15, %rdi
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L107
	.cfi_endproc
.LFE2480:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.section	.text.unlikely
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.type	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, @function
_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE:
.LFB2338:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	leaq	8(%rdi), %rbx
	movq	%rbx, %rdi
	call	pthread_mutex_lock@PLT
	testl	%eax, %eax
	jne	.L147
	movq	72(%rbp), %rax
	leaq	56(%rbp), %r10
	addq	$64, %rbp
	testq	%rax, %rax
	je	.L121
	movq	(%r12), %rsi
	jmp	.L131
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L150:
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L121
.L131:
	movq	32(%rax), %rdx
	cmpq	%rsi, %rdx
	jb	.L150
	movq	16(%rax), %rcx
	cmpq	%rdx, %rsi
	jnb	.L151
	movq	%rax, %rbp
	movq	%rcx, %rax
	testq	%rax, %rax
	jne	.L131
.L121:
	movq	%rbp, %rdx
.L130:
	movq	%rbp, %rsi
	movq	%r10, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_@PLT
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	pthread_mutex_unlock@PLT
	.p2align 4,,10
	.p2align 3
.L151:
	.cfi_restore_state
	movq	24(%rax), %rdx
	.p2align 4
	.p2align 3
.L149:
	testq	%rdx, %rdx
	je	.L124
.L152:
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	cmpq	32(%rdx), %rsi
	jb	.L133
	movq	%r9, %rdx
	testq	%rdx, %rdx
	jne	.L152
	.p2align 4
	.p2align 3
.L124:
	testq	%rcx, %rcx
	je	.L127
.L153:
	movq	16(%rcx), %rdx
	movq	24(%rcx), %r8
	cmpq	%rsi, 32(%rcx)
	jnb	.L134
	movq	%r8, %rcx
	testq	%rcx, %rcx
	jne	.L153
.L127:
	movq	%rbp, %rdx
	movq	%rax, %rbp
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L134:
	movq	%rcx, %rax
	movq	%rdx, %rcx
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L133:
	movq	%rdx, %rbp
	movq	%r8, %rdx
	jmp	.L149
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE.cold, @function
_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE.cold:
.LFSB2338:
.L147:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
	.cfi_endproc
.LFE2338:
	.text
	.size	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, .-_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.section	.text.unlikely
	.size	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE.cold, .-_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.weak	_ZTSN7asiopal16IResourceManagerE
	.section	.rodata._ZTSN7asiopal16IResourceManagerE,"aG",@progbits,_ZTSN7asiopal16IResourceManagerE,comdat
	.align 16
	.type	_ZTSN7asiopal16IResourceManagerE, @object
	.size	_ZTSN7asiopal16IResourceManagerE, 29
_ZTSN7asiopal16IResourceManagerE:
	.string	"N7asiopal16IResourceManagerE"
	.weak	_ZTIN7asiopal16IResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal16IResourceManagerE,"awG",@progbits,_ZTIN7asiopal16IResourceManagerE,comdat
	.align 8
	.type	_ZTIN7asiopal16IResourceManagerE, @object
	.size	_ZTIN7asiopal16IResourceManagerE, 16
_ZTIN7asiopal16IResourceManagerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7asiopal16IResourceManagerE
	.weak	_ZTSN7asiopal15ResourceManagerE
	.section	.rodata._ZTSN7asiopal15ResourceManagerE,"aG",@progbits,_ZTSN7asiopal15ResourceManagerE,comdat
	.align 16
	.type	_ZTSN7asiopal15ResourceManagerE, @object
	.size	_ZTSN7asiopal15ResourceManagerE, 28
_ZTSN7asiopal15ResourceManagerE:
	.string	"N7asiopal15ResourceManagerE"
	.weak	_ZTIN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal15ResourceManagerE,"awG",@progbits,_ZTIN7asiopal15ResourceManagerE,comdat
	.align 8
	.type	_ZTIN7asiopal15ResourceManagerE, @object
	.size	_ZTIN7asiopal15ResourceManagerE, 24
_ZTIN7asiopal15ResourceManagerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7asiopal15ResourceManagerE
	.quad	_ZTIN7asiopal16IResourceManagerE
	.weak	_ZTVN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTVN7asiopal15ResourceManagerE,"awG",@progbits,_ZTVN7asiopal15ResourceManagerE,comdat
	.align 8
	.type	_ZTVN7asiopal15ResourceManagerE, @object
	.size	_ZTVN7asiopal15ResourceManagerE, 40
_ZTVN7asiopal15ResourceManagerE:
	.quad	0
	.quad	_ZTIN7asiopal15ResourceManagerE
	.quad	_ZN7asiopal15ResourceManagerD1Ev
	.quad	_ZN7asiopal15ResourceManagerD0Ev
	.quad	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
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
