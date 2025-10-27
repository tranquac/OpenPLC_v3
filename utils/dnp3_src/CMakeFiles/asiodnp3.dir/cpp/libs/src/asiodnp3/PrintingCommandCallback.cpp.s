	.file	"PrintingCommandCallback.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1684:
	.cfi_startproc
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1684:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.text
	.p2align 4
	.type	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB2385:
	.cfi_startproc
	testl	%edx, %edx
	je	.L4
	cmpl	$1, %edx
	je	.L5
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	leaq	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2385:
	.size	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .-_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Header: "
.LC1:
	.string	" Index: "
.LC2:
	.string	" State: "
.LC3:
	.string	" Status: "
	.text
	.align 2
	.p2align 4
	.type	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, @function
_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_:
.LFB2543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$8, %edx
	movq	%rsi, %rbp
	leaq	.LC0(%rip), %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	0(%rbp), %esi
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movl	$8, %edx
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzwl	4(%rbp), %esi
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movl	$8, %edx
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	6(%rbp), %edi
	call	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE@PLT
	testq	%rax, %rax
	je	.L12
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
	call	strlen@PLT
	movq	8(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L9:
	movl	$9, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	7(%rbp), %edi
	call	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE@PLT
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L13
	movq	%rax, %rdi
	call	strlen@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L13:
	movq	(%rbx), %rax
	addq	-24(%rax), %rbx
	movl	32(%rbx), %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	orl	$1, %esi
	jmp	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	.cfi_endproc
.LFE2543:
	.size	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, .-_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"Received command result w/ summary: "
	.section	.text.unlikely,"ax",@progbits
.LCOLDB5:
	.text
.LHOTB5:
	.p2align 4
	.type	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, @function
_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_:
.LFB2384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$36, %edx
	movq	%rsi, %rbp
	leaq	.LC4(%rip), %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	_ZSt4cout@GOTPCREL(%rip), %rbx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	8(%rbp), %edi
	call	_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE@PLT
	testq	%rax, %rax
	je	.L23
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
	call	strlen@PLT
	movq	8(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L16:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rax,%rbx), %rdi
	testq	%rdi, %rdi
	je	.L21
	cmpb	$0, 56(%rdi)
	je	.L18
	movsbl	67(%rdi), %esi
.L19:
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	leaq	16+_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE(%rip), %rax
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%rax, 16(%rsp)
	movq	0(%rbp), %rax
	call	*8(%rax)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	.cfi_restore_state
	movq	%rdi, 8(%rsp)
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	8(%rsp), %rdi
	movl	$10, %esi
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L19
	call	*%rax
	movsbl	%al, %esi
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L23:
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L16
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_.cold, @function
_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_.cold:
.LFSB2384:
.L21:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2384:
	.text
	.size	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, .-_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_
	.section	.text.unlikely
	.size	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_.cold, .-_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_.cold
.LCOLDE5:
	.text
.LHOTE5:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp323PrintingCommandCallback3GetEv
	.type	_ZN8asiodnp323PrintingCommandCallback3GetEv, @function
_ZN8asiodnp323PrintingCommandCallback3GetEv:
.LFB1933:
	.cfi_startproc
	pxor	%xmm0, %xmm0
	leaq	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(%rip), %rdx
	movq	%rdi, %rax
	movups	%xmm0, (%rdi)
	movq	%rdx, %xmm1
	movq	.LC6(%rip), %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 16(%rdi)
	ret
	.cfi_endproc
.LFE1933:
	.size	_ZN8asiodnp323PrintingCommandCallback3GetEv, .-_ZN8asiodnp323PrintingCommandCallback3GetEv
	.weak	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, 47
_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.string	"N8opendnp38IVisitorINS_18CommandPointResultEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, 16
_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 147
_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.string	"*N8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, @object
	.size	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 16
_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, @object
	.size	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 82
_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.string	"*ZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_"
	.section	.data.rel.ro.local,"aw"
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.align 8
.LC6:
	.quad	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
