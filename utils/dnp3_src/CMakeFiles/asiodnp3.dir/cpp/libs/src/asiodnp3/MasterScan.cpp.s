	.file	"MasterScan.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp310MasterScan6DemandEv
	.type	_ZN8asiodnp310MasterScan6DemandEv, @function
_ZN8asiodnp310MasterScan6DemandEv:
.LFB3160:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	24(%rdi), %rax
	leaq	8(%rdi), %rsi
	movq	(%rax), %rdx
	movq	%rax, %rdi
	call	*16(%rdx)
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3160:
	.size	_ZN8asiodnp310MasterScan6DemandEv, .-_ZN8asiodnp310MasterScan6DemandEv
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.type	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, @function
_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE:
.LFB3158:
	.cfi_startproc
	movq	_ZTVN8asiodnp310MasterScanE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	8(%rsi), %rax
	movq	%rax, 16(%rdi)
	testq	%rax, %rax
	je	.L5
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L6
	addl	$1, 8(%rax)
.L5:
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 24(%rdi)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L4
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L8
	addl	$1, 8(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	lock addl	$1, 8(%rax)
.L4:
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	lock addl	$1, 8(%rax)
	jmp	.L5
	.cfi_endproc
.LFE3158:
	.size	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, .-_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.globl	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.set	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE,_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB3167:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L16
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L17:
	cmpl	$1, %eax
	je	.L20
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L20:
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
.L16:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L17
	.cfi_endproc
.LFE3167:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.section	.text._ZN8asiodnp310MasterScanD0Ev,"axG",@progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp310MasterScanD0Ev
	.type	_ZN8asiodnp310MasterScanD0Ev, @function
_ZN8asiodnp310MasterScanD0Ev:
.LFB3950:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8asiodnp310MasterScanE@GOTPCREL(%rip), %rdx
	movq	%rdi, %rax
	addq	$16, %rdx
	movq	%rdx, (%rdi)
	movq	32(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L23
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L35
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L25
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L26:
	cmpl	$1, %edx
	je	.L36
.L23:
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.L29
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L37
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L31
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L32:
	cmpl	$1, %edx
	je	.L38
.L29:
	movl	$40, %esi
	movq	%rax, %rdi
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L37:
	.cfi_restore_state
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L35:
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L31:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L25:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L36:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L38:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L29
	.cfi_endproc
.LFE3950:
	.size	_ZN8asiodnp310MasterScanD0Ev, .-_ZN8asiodnp310MasterScanD0Ev
	.section	.text._ZN8asiodnp310MasterScanD2Ev,"axG",@progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp310MasterScanD2Ev
	.type	_ZN8asiodnp310MasterScanD2Ev, @function
_ZN8asiodnp310MasterScanD2Ev:
.LFB3948:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8asiodnp310MasterScanE@GOTPCREL(%rip), %rdx
	movq	%rdi, %rax
	addq	$16, %rdx
	movq	%rdx, (%rdi)
	movq	32(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L41
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L53
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L43
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L44:
	cmpl	$1, %edx
	je	.L54
.L41:
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.L39
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L55
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L49
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L50:
	cmpl	$1, %eax
	je	.L56
.L39:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, (%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	(%rsp), %rdi
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L49:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L43:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L54:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L56:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE3948:
	.size	_ZN8asiodnp310MasterScanD2Ev, .-_ZN8asiodnp310MasterScanD2Ev
	.weak	_ZN8asiodnp310MasterScanD1Ev
	.set	_ZN8asiodnp310MasterScanD1Ev,_ZN8asiodnp310MasterScanD2Ev
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_MasterScan.cpp, @function
_GLOBAL__sub_I_MasterScan.cpp:
.LFB3976:
	.cfi_startproc
	movl	$5000, %edi
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE3976:
	.size	_GLOBAL__sub_I_MasterScan.cpp, .-_GLOBAL__sub_I_MasterScan.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_MasterScan.cpp
	.weak	_ZTSN8asiodnp311IMasterScanE
	.section	.rodata._ZTSN8asiodnp311IMasterScanE,"aG",@progbits,_ZTSN8asiodnp311IMasterScanE,comdat
	.align 16
	.type	_ZTSN8asiodnp311IMasterScanE, @object
	.size	_ZTSN8asiodnp311IMasterScanE, 25
_ZTSN8asiodnp311IMasterScanE:
	.string	"N8asiodnp311IMasterScanE"
	.weak	_ZTIN8asiodnp311IMasterScanE
	.section	.data.rel.ro._ZTIN8asiodnp311IMasterScanE,"awG",@progbits,_ZTIN8asiodnp311IMasterScanE,comdat
	.align 8
	.type	_ZTIN8asiodnp311IMasterScanE, @object
	.size	_ZTIN8asiodnp311IMasterScanE, 16
_ZTIN8asiodnp311IMasterScanE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8asiodnp311IMasterScanE
	.weak	_ZTSN8asiodnp310MasterScanE
	.section	.rodata._ZTSN8asiodnp310MasterScanE,"aG",@progbits,_ZTSN8asiodnp310MasterScanE,comdat
	.align 16
	.type	_ZTSN8asiodnp310MasterScanE, @object
	.size	_ZTSN8asiodnp310MasterScanE, 24
_ZTSN8asiodnp310MasterScanE:
	.string	"N8asiodnp310MasterScanE"
	.weak	_ZTIN8asiodnp310MasterScanE
	.section	.data.rel.ro._ZTIN8asiodnp310MasterScanE,"awG",@progbits,_ZTIN8asiodnp310MasterScanE,comdat
	.align 8
	.type	_ZTIN8asiodnp310MasterScanE, @object
	.size	_ZTIN8asiodnp310MasterScanE, 24
_ZTIN8asiodnp310MasterScanE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8asiodnp310MasterScanE
	.quad	_ZTIN8asiodnp311IMasterScanE
	.weak	_ZTVN8asiodnp310MasterScanE
	.section	.data.rel.ro._ZTVN8asiodnp310MasterScanE,"awG",@progbits,_ZTVN8asiodnp310MasterScanE,comdat
	.align 8
	.type	_ZTVN8asiodnp310MasterScanE, @object
	.size	_ZTVN8asiodnp310MasterScanE, 40
_ZTVN8asiodnp310MasterScanE:
	.quad	0
	.quad	_ZTIN8asiodnp310MasterScanE
	.quad	_ZN8asiodnp310MasterScanD1Ev
	.quad	_ZN8asiodnp310MasterScanD0Ev
	.quad	_ZN8asiodnp310MasterScan6DemandEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
