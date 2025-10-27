	.file	"ErrorCodes.cpp"
	.text
	.section	.rodata._ZNK8asiodnp313ErrorCategory4nameEv.str1.1,"aMS",@progbits,1
.LC0:
	.string	"dnp3"
	.section	.text._ZNK8asiodnp313ErrorCategory4nameEv,"axG",@progbits,_ZNK8asiodnp313ErrorCategory4nameEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8asiodnp313ErrorCategory4nameEv
	.type	_ZNK8asiodnp313ErrorCategory4nameEv, @function
_ZNK8asiodnp313ErrorCategory4nameEv:
.LFB1144:
	.cfi_startproc
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE1144:
	.size	_ZNK8asiodnp313ErrorCategory4nameEv, .-_ZNK8asiodnp313ErrorCategory4nameEv
	.section	.text._ZN8asiodnp313ErrorCategoryD2Ev,"axG",@progbits,_ZN8asiodnp313ErrorCategoryD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp313ErrorCategoryD2Ev
	.type	_ZN8asiodnp313ErrorCategoryD2Ev, @function
_ZN8asiodnp313ErrorCategoryD2Ev:
.LFB1706:
	.cfi_startproc
	movq	_ZTVN8asiodnp313ErrorCategoryE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	jmp	_ZNSt3_V214error_categoryD2Ev@PLT
	.cfi_endproc
.LFE1706:
	.size	_ZN8asiodnp313ErrorCategoryD2Ev, .-_ZN8asiodnp313ErrorCategoryD2Ev
	.weak	_ZN8asiodnp313ErrorCategoryD1Ev
	.set	_ZN8asiodnp313ErrorCategoryD1Ev,_ZN8asiodnp313ErrorCategoryD2Ev
	.section	.text._ZN8asiodnp313ErrorCategoryD0Ev,"axG",@progbits,_ZN8asiodnp313ErrorCategoryD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp313ErrorCategoryD0Ev
	.type	_ZN8asiodnp313ErrorCategoryD0Ev, @function
_ZN8asiodnp313ErrorCategoryD0Ev:
.LFB1708:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8asiodnp313ErrorCategoryE@GOTPCREL(%rip), %rax
	movq	%rdi, 8(%rsp)
	addq	$16, %rax
	movq	%rax, (%rdi)
	call	_ZNSt3_V214error_categoryD2Ev@PLT
	movq	8(%rsp), %rdi
	movl	$8, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE1708:
	.size	_ZN8asiodnp313ErrorCategoryD0Ev, .-_ZN8asiodnp313ErrorCategoryD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.type	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei, @function
_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei:
.LFB1152:
	.cfi_startproc
	leaq	16(%rdi), %rax
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rax, (%rdi)
	cmpl	$1, %edx
	je	.L7
	cmpl	$2, %edx
	je	.L8
	testl	%edx, %edx
	jne	.L9
	leaq	24(%rsp), %rsi
	xorl	%edx, %edx
	movq	%rdi, 8(%rsp)
	movq	$64, 24(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	24(%rsp), %rdx
	movq	8(%rsp), %rdi
	movdqa	.LC1(%rip), %xmm0
	movq	%rax, (%rdi)
	movq	%rdx, 16(%rdi)
	movups	%xmm0, (%rax)
	movdqa	.LC2(%rip), %xmm0
	movups	%xmm0, 16(%rax)
	movdqa	.LC3(%rip), %xmm0
	movups	%xmm0, 32(%rax)
	movdqa	.LC4(%rip), %xmm0
	movups	%xmm0, 48(%rax)
	movq	24(%rsp), %rax
	movq	(%rdi), %rdx
	movq	%rax, 8(%rdi)
	movb	$0, (%rdx,%rax)
	movq	%rdi, %rax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	.cfi_restore_state
	leaq	24(%rsp), %rsi
	xorl	%edx, %edx
	movq	%rdi, 8(%rsp)
	movq	$29, 24(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	8(%rsp), %rdi
	movq	24(%rsp), %rdx
	movdqa	.LC7(%rip), %xmm0
	movq	%rax, (%rdi)
	movq	%rdx, 16(%rdi)
	movups	%xmm0, (%rax)
	movdqa	.LC8(%rip), %xmm0
	movups	%xmm0, 13(%rax)
	movq	24(%rsp), %rax
	movq	(%rdi), %rdx
	movq	%rax, 8(%rdi)
	movb	$0, (%rdx,%rax)
	movq	%rdi, %rax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore_state
	leaq	24(%rsp), %rsi
	xorl	%edx, %edx
	movq	%rdi, 8(%rsp)
	movq	$26, 24(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	8(%rsp), %rdi
	movq	24(%rsp), %rdx
	movdqa	.LC5(%rip), %xmm0
	movq	%rax, (%rdi)
	movq	%rdx, 16(%rdi)
	movups	%xmm0, (%rax)
	movdqa	.LC6(%rip), %xmm0
	movups	%xmm0, 10(%rax)
	movq	24(%rsp), %rax
	movq	(%rdi), %rdx
	movq	%rax, 8(%rdi)
	movb	$0, (%rdx,%rax)
	movq	%rdi, %rax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	movabsq	$2336936577129475701, %rcx
	movq	$13, 8(%rdi)
	movq	%rdi, %rax
	movq	%rcx, 16(%rdi)
	movabsq	$8245935278387129975, %rcx
	movq	%rcx, 21(%rdi)
	movb	$0, 29(%rdi)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1152:
	.size	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei, .-_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_ErrorCodes.cpp, @function
_GLOBAL__sub_I_ErrorCodes.cpp:
.LFB1710:
	.cfi_startproc
	movq	_ZTVN8asiodnp313ErrorCategoryE@GOTPCREL(%rip), %rax
	movq	_ZN8asiodnp313ErrorCategory8instanceE@GOTPCREL(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	movq	_ZN8asiodnp313ErrorCategoryD1Ev@GOTPCREL(%rip), %rdi
	addq	$16, %rax
	movq	%rax, (%rsi)
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE1710:
	.size	_GLOBAL__sub_I_ErrorCodes.cpp, .-_GLOBAL__sub_I_ErrorCodes.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_ErrorCodes.cpp
	.weak	_ZTSN8asiodnp313ErrorCategoryE
	.section	.rodata._ZTSN8asiodnp313ErrorCategoryE,"aG",@progbits,_ZTSN8asiodnp313ErrorCategoryE,comdat
	.align 16
	.type	_ZTSN8asiodnp313ErrorCategoryE, @object
	.size	_ZTSN8asiodnp313ErrorCategoryE, 27
_ZTSN8asiodnp313ErrorCategoryE:
	.string	"N8asiodnp313ErrorCategoryE"
	.weak	_ZTIN8asiodnp313ErrorCategoryE
	.section	.data.rel.ro._ZTIN8asiodnp313ErrorCategoryE,"awG",@progbits,_ZTIN8asiodnp313ErrorCategoryE,comdat
	.align 8
	.type	_ZTIN8asiodnp313ErrorCategoryE, @object
	.size	_ZTIN8asiodnp313ErrorCategoryE, 24
_ZTIN8asiodnp313ErrorCategoryE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8asiodnp313ErrorCategoryE
	.quad	_ZTINSt3_V214error_categoryE
	.weak	_ZTVN8asiodnp313ErrorCategoryE
	.section	.data.rel.ro._ZTVN8asiodnp313ErrorCategoryE,"awG",@progbits,_ZTVN8asiodnp313ErrorCategoryE,comdat
	.align 8
	.type	_ZTVN8asiodnp313ErrorCategoryE, @object
	.size	_ZTVN8asiodnp313ErrorCategoryE, 80
_ZTVN8asiodnp313ErrorCategoryE:
	.quad	0
	.quad	_ZTIN8asiodnp313ErrorCategoryE
	.quad	_ZN8asiodnp313ErrorCategoryD1Ev
	.quad	_ZN8asiodnp313ErrorCategoryD0Ev
	.quad	_ZNK8asiodnp313ErrorCategory4nameEv
	.quad	_ZNKSt3_V214error_category10_M_messageB5cxx11Ei
	.quad	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.quad	_ZNKSt3_V214error_category23default_error_conditionEi
	.quad	_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition
	.quad	_ZNKSt3_V214error_category10equivalentERKSt10error_codei
	.globl	_ZN8asiodnp313ErrorCategory8instanceE
	.bss
	.align 8
	.type	_ZN8asiodnp313ErrorCategory8instanceE, @object
	.size	_ZN8asiodnp313ErrorCategory8instanceE, 8
_ZN8asiodnp313ErrorCategory8instanceE:
	.zero	8
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1:
	.quad	8243118315558758484
	.quad	7023117802595251297
	.align 16
.LC2:
	.quad	8315181416903221363
	.quad	7811889889504683380
	.align 16
.LC3:
	.quad	7309940765091962981
	.quad	8583972367564631923
	.align 16
.LC4:
	.quad	8391461097166631777
	.quad	7959953342231703145
	.align 16
.LC5:
	.quad	7811904092962582350
	.quad	6061959947635597428
	.align 16
.LC6:
	.quad	6002264901546174839
	.quad	8390891584458421024
	.align 16
.LC7:
	.quad	7811904092962582350
	.quad	8295745362811363444
	.align 16
.LC8:
	.quad	7809639168886382696
	.quad	8390891584458421024
	.hidden	__dso_handle
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
