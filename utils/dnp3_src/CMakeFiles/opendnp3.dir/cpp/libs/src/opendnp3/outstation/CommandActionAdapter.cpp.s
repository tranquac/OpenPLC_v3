	.file	"CommandActionAdapter.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320CommandActionAdapterD2Ev
	.type	_ZN8opendnp320CommandActionAdapterD2Ev, @function
_ZN8opendnp320CommandActionAdapterD2Ev:
.LFB47:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA47
	movq	_ZTVN8opendnp320CommandActionAdapterE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	cmpb	$0, 18(%rdi)
	je	.L7
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L7
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	call	*24(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	ret
	.cfi_endproc
.LFE47:
	.section	.gcc_except_table,"a",@progbits
.LLSDA47:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE47-.LLSDACSB47
.LLSDACSB47:
.LLSDACSE47:
	.text
	.size	_ZN8opendnp320CommandActionAdapterD2Ev, .-_ZN8opendnp320CommandActionAdapterD2Ev
	.globl	_ZN8opendnp320CommandActionAdapterD1Ev
	.set	_ZN8opendnp320CommandActionAdapterD1Ev,_ZN8opendnp320CommandActionAdapterD2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320CommandActionAdapterD0Ev
	.type	_ZN8opendnp320CommandActionAdapterD0Ev, @function
_ZN8opendnp320CommandActionAdapterD0Ev:
.LFB49:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	call	_ZN8opendnp320CommandActionAdapterD1Ev@PLT
	movq	8(%rsp), %rdi
	movl	$24, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE49:
	.size	_ZN8opendnp320CommandActionAdapterD0Ev, .-_ZN8opendnp320CommandActionAdapterD0Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.type	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE, @function
_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE:
.LFB44:
	.cfi_startproc
	movq	_ZTVN8opendnp320CommandActionAdapterE@GOTPCREL(%rip), %rax
	movq	%rsi, %xmm1
	movb	%dl, 16(%rdi)
	movb	%cl, 17(%rdi)
	addq	$16, %rax
	movb	$0, 18(%rdi)
	movq	%rax, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE44:
	.size	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE, .-_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.globl	_ZN8opendnp320CommandActionAdapterC1EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.set	_ZN8opendnp320CommandActionAdapterC1EPNS_15ICommandHandlerEbNS_11OperateTypeE,_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320CommandActionAdapter10CheckStartEv
	.type	_ZN8opendnp320CommandActionAdapter10CheckStartEv, @function
_ZN8opendnp320CommandActionAdapter10CheckStartEv:
.LFB50:
	.cfi_startproc
	cmpb	$0, 18(%rdi)
	jne	.L14
	movb	$1, 18(%rdi)
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L14
	movq	(%rdi), %rax
	jmp	*16(%rax)
	.p2align 4,,10
	.p2align 3
.L14:
	ret
	.cfi_endproc
.LFE50:
	.size	_ZN8opendnp320CommandActionAdapter10CheckStartEv, .-_ZN8opendnp320CommandActionAdapter10CheckStartEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt:
.LFB51:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	movzwl	%bp, %edx
	movq	8(%rsp), %rsi
	je	.L22
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L22:
	.cfi_restore_state
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movq	40(%rax), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE51:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et:
.LFB52:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	movzwl	%bp, %edx
	movq	8(%rsp), %rsi
	je	.L25
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movq	56(%rax), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE52:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et:
.LFB53:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	movzwl	%bp, %edx
	movq	8(%rsp), %rsi
	je	.L28
	movq	(%rdi), %rax
	movq	64(%rax), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L28:
	.cfi_restore_state
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movq	72(%rax), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE53:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et:
.LFB54:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	movzwl	%bp, %edx
	movq	8(%rsp), %rsi
	je	.L31
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movq	88(%rax), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE54:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et:
.LFB55:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	movzwl	%bp, %edx
	movq	8(%rsp), %rsi
	je	.L34
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L34:
	.cfi_restore_state
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movq	104(%rax), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE55:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
	.weak	_ZTSN8opendnp314ICommandActionE
	.section	.rodata._ZTSN8opendnp314ICommandActionE,"aG",@progbits,_ZTSN8opendnp314ICommandActionE,comdat
	.align 16
	.type	_ZTSN8opendnp314ICommandActionE, @object
	.size	_ZTSN8opendnp314ICommandActionE, 28
_ZTSN8opendnp314ICommandActionE:
	.string	"N8opendnp314ICommandActionE"
	.weak	_ZTIN8opendnp314ICommandActionE
	.section	.data.rel.ro._ZTIN8opendnp314ICommandActionE,"awG",@progbits,_ZTIN8opendnp314ICommandActionE,comdat
	.align 8
	.type	_ZTIN8opendnp314ICommandActionE, @object
	.size	_ZTIN8opendnp314ICommandActionE, 16
_ZTIN8opendnp314ICommandActionE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314ICommandActionE
	.weak	_ZTSN8opendnp320CommandActionAdapterE
	.section	.rodata._ZTSN8opendnp320CommandActionAdapterE,"aG",@progbits,_ZTSN8opendnp320CommandActionAdapterE,comdat
	.align 32
	.type	_ZTSN8opendnp320CommandActionAdapterE, @object
	.size	_ZTSN8opendnp320CommandActionAdapterE, 34
_ZTSN8opendnp320CommandActionAdapterE:
	.string	"N8opendnp320CommandActionAdapterE"
	.weak	_ZTIN8opendnp320CommandActionAdapterE
	.section	.data.rel.ro._ZTIN8opendnp320CommandActionAdapterE,"awG",@progbits,_ZTIN8opendnp320CommandActionAdapterE,comdat
	.align 8
	.type	_ZTIN8opendnp320CommandActionAdapterE, @object
	.size	_ZTIN8opendnp320CommandActionAdapterE, 24
_ZTIN8opendnp320CommandActionAdapterE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp320CommandActionAdapterE
	.quad	_ZTIN8opendnp314ICommandActionE
	.weak	_ZTVN8opendnp320CommandActionAdapterE
	.section	.data.rel.ro._ZTVN8opendnp320CommandActionAdapterE,"awG",@progbits,_ZTVN8opendnp320CommandActionAdapterE,comdat
	.align 8
	.type	_ZTVN8opendnp320CommandActionAdapterE, @object
	.size	_ZTVN8opendnp320CommandActionAdapterE, 72
_ZTVN8opendnp320CommandActionAdapterE:
	.quad	0
	.quad	_ZTIN8opendnp320CommandActionAdapterE
	.quad	_ZN8opendnp320CommandActionAdapterD1Ev
	.quad	_ZN8opendnp320CommandActionAdapterD0Ev
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
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
