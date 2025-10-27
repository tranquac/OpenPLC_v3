	.file	"Conversions.cpp"
	.text
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB1490:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	cmpq	%r12, %rbx
	je	.L2
	movq	%rsi, %rbp
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L11:
	addq	$8, %rbx
	cmpq	%rbx, %r12
	je	.L2
.L4:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE@PLT
	testb	%al, %al
	jne	.L11
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1490:
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation:
.LFB1491:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1491
	testl	%edx, %edx
	je	.L13
	cmpl	$1, %edx
	je	.L14
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	cmpl	$2, %edx
	je	.L17
	cmpl	$3, %edx
	je	.L18
.L16:
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	.cfi_restore 3
	.cfi_restore 14
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -24
	.cfi_offset 14, -16
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.L16
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.L22
	movq	16(%rax), %rsi
	movq	%rax, 8(%rsp)
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rsp), %rax
.L22:
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L17:
	movq	(%rsi), %rsi
	movq	%rdi, 16(%rsp)
	movl	$24, %edi
	movq	%rsi, 8(%rsp)
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	8(%rsp), %rsi
	pxor	%xmm0, %xmm0
	movq	16(%rsp), %rcx
	movq	%rax, %rbx
	movq	8(%rsi), %rdx
	subq	(%rsi), %rdx
	movq	$0, 16(%rax)
	movups	%xmm0, (%rax)
	je	.L23
	movq	%rdx, %rdi
	movq	%rcx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 8(%rsp)
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rax, %rdi
	movq	24(%rsp), %rcx
.L19:
	movq	%rdi, %xmm0
	addq	%rdi, %rdx
	punpcklqdq	%xmm0, %xmm0
	movq	%rdx, 16(%rbx)
	movups	%xmm0, (%rbx)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	subq	%rax, %rdx
	testq	%rdx, %rdx
	jle	.L20
	movq	%rax, %rsi
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	call	memcpy@PLT
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rcx
	leaq	(%rax,%rdx), %rdi
.L20:
	movq	%rdi, 8(%rbx)
	movq	%rbx, (%rcx)
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L23:
	xorl	%edi, %edi
	jmp	.L19
.L24:
	movq	%rax, %r14
	jmp	.L21
	.section	.gcc_except_table,"a",@progbits
.LLSDA1491:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1491-.LLSDACSB1491
.LLSDACSB1491:
	.uleb128 .LEHB0-.LFB1491
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1491
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L24-.LFB1491
	.uleb128 0
.LLSDACSE1491:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC1491
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.cold, @function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.cold:
.LFSB1491:
.L21:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -24
	.cfi_offset 14, -16
	movq	%rbx, %rdi
	movl	$24, %esi
	call	_ZdlPvm@PLT
	movq	%r14, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE1491:
	.section	.gcc_except_table
.LLSDAC1491:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC1491-.LLSDACSBC1491
.LLSDACSBC1491:
	.uleb128 .LEHB2-.LCOLDB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC1491:
	.section	.text.unlikely
	.text
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
	.section	.text.unlikely
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.cold, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4
	.globl	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.type	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, @function
_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE:
.LFB1431:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1431
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	(%rsi), %rbp
	movq	8(%rsi), %rbx
	subq	%rbp, %rbx
	je	.L46
	movq	%rbx, %rdi
	movq	%rbx, %r14
.LEHB3:
	call	_Znwm@PLT
.LEHE3:
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	call	memcpy@PLT
.L37:
	movq	$0, 16(%r12)
	pxor	%xmm0, %xmm0
	movl	$24, %edi
	movq	$0, 24(%r12)
	movups	%xmm0, (%r12)
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	pxor	%xmm0, %xmm0
	movq	$0, 16(%rax)
	movq	%rax, %rbp
	movups	%xmm0, (%rax)
	testq	%rbx, %rbx
	je	.L50
	movq	%r14, %rdi
.LEHB5:
	call	_Znwm@PLT
.LEHE5:
	leaq	(%rax,%r14), %rbx
	movq	%rax, 0(%rbp)
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rbx, 16(%rbp)
	movq	%rax, %rdi
	call	memcpy@PLT
.L39:
	movq	.LC1(%rip), %xmm0
	leaq	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(%rip), %rax
	movq	%rbx, 8(%rbp)
	movq	%rax, %xmm1
	movq	%rbp, (%r12)
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 16(%r12)
	testq	%r13, %r13
	je	.L36
	movq	%r14, %rsi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L36:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r12, %rax
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
.L46:
	.cfi_restore_state
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L50:
	movq	$0, (%rax)
	movq	$0, 16(%rax)
	jmp	.L39
.L48:
	movq	%rax, %rbx
	jmp	.L42
.L47:
	movq	%rax, %rbx
	jmp	.L43
	.section	.gcc_except_table
.LLSDA1431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1431-.LLSDACSB1431
.LLSDACSB1431:
	.uleb128 .LEHB3-.LFB1431
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1431
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L47-.LFB1431
	.uleb128 0
	.uleb128 .LEHB5-.LFB1431
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L48-.LFB1431
	.uleb128 0
.LLSDACSE1431:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC1431
	.type	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE.cold, @function
_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE.cold:
.LFSB1431:
.L42:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movl	$24, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L43:
	testq	%r13, %r13
	je	.L45
	movq	%r14, %rsi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L45:
	movq	%rbx, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
	.cfi_endproc
.LFE1431:
	.section	.gcc_except_table
.LLSDAC1431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC1431-.LLSDACSBC1431
.LLSDACSBC1431:
	.uleb128 .LEHB6-.LCOLDB2
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSEC1431:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, .-_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.section	.text.unlikely
	.size	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE.cold, .-_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE.cold
.LCOLDE2:
	.text
.LHOTE2:
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, @object
	.size	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 16
_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, @object
	.size	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 94
_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.string	"*ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_"
	.section	.data.rel.ro.local,"aw"
	.align 8
.LC1:
	.quad	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
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
