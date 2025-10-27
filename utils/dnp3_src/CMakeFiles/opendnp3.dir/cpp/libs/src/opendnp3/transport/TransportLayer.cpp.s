	.file	"TransportLayer.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Layer offline"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(54)"
	.section	.rodata.str1.1
.LC2:
	.string	"APDU cannot be empty"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(60)"
	.align 8
.LC4:
	.string	"Invalid BeginTransmit call, already transmitting"
	.align 8
.LC5:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(66)"
	.align 8
.LC6:
	.string	"Can't send without an attached link layer"
	.align 8
.LC7:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(72)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, @function
_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB2266:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %edx
	testb	%dl, %dl
	je	.L21
	movl	(%rsi), %ecx
	testl	%ecx, %ecx
	je	.L22
	cmpb	$0, 65(%rdi)
	jne	.L23
	cmpq	$0, 56(%rdi)
	je	.L24
	movb	$1, 65(%rdi)
	leaq	160(%rdi), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	movb	%dl, 31(%rsp)
	movq	%rcx, 8(%rsp)
	call	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE@PLT
	movq	16(%rsp), %rax
	movq	8(%rsp), %rsi
	movq	56(%rax), %rdi
	movq	(%rdi), %rax
	call	*16(%rax)
	movzbl	31(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_restore_state
	leaq	44(%rsp), %rsi
	leaq	16(%rdi), %rdi
	movl	$2, 44(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	jne	.L25
.L4:
	xorl	%edx, %edx
.L26:
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	.cfi_restore_state
	leaq	44(%rsp), %rsi
	leaq	16(%rdi), %rdi
	movl	$2, 44(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	je	.L4
	leaq	.LC7(%rip), %rdx
	leaq	.LC6(%rip), %rcx
	movq	%rbx, %rdi
	movl	$2, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%edx, %edx
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L25:
	leaq	.LC1(%rip), %rdx
	leaq	.LC0(%rip), %rcx
	movq	%rbx, %rdi
	movl	$2, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%edx, %edx
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	44(%rsp), %rsi
	leaq	16(%rdi), %rdi
	movl	$2, 44(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	je	.L4
	leaq	.LC3(%rip), %rdx
	leaq	.LC2(%rip), %rcx
	movq	%rbx, %rdi
	movl	$2, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%edx, %edx
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	44(%rsp), %rsi
	leaq	16(%rdi), %rdi
	movl	$2, 44(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	je	.L4
	leaq	.LC5(%rip), %rdx
	leaq	.LC4(%rip), %rcx
	movq	%rbx, %rdi
	movl	$2, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%edx, %edx
	jmp	.L26
	.cfi_endproc
.LFE2266:
	.size	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.rodata.str1.8
	.align 8
.LC8:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(100)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, @function
_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE:
.LFB2267:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %rcx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %ebx
	testb	%bl, %bl
	je	.L28
	leaq	72(%rdi), %rdi
	movq	%rcx, 8(%rsp)
	call	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	testl	%eax, %eax
	je	.L27
	movq	8(%rsp), %rcx
	movq	48(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L27
	movq	(%rdi), %rax
	leaq	16(%rsp), %rsi
	call	*32(%rax)
.L27:
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	.cfi_restore_state
	leaq	16(%rsp), %rsi
	leaq	16(%rdi), %rdi
	movl	$2, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %r14
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	je	.L27
	movq	%r14, %rdi
	leaq	.LC0(%rip), %rcx
	leaq	.LC8(%rip), %rdx
	movl	$2, 16(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2267:
	.size	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.section	.rodata.str1.1
.LC9:
	.string	"Layer already online"
	.section	.rodata.str1.8
	.align 8
.LC10:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(150)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.type	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, @function
_ZN8opendnp314TransportLayer14OnLowerLayerUpEv:
.LFB2272:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	cmpb	$0, 64(%rdi)
	jne	.L69
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L47
	movq	(%rdi), %rax
	leaq	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias(%rip), %rdx
	movq	16(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L44
	cmpb	$0, 64(%rdi)
	jne	.L68
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L47
	movq	(%rdi), %rdx
	movq	16(%rdx), %rdx
	cmpq	%rax, %rdx
	jne	.L48
	cmpb	$0, 64(%rdi)
	jne	.L68
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L47
	movq	(%rdi), %rax
	call	*16(%rax)
.L47:
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L69:
	.cfi_restore_state
	addq	$16, %rdi
	leaq	28(%rsp), %rsi
	movl	$2, 28(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	jne	.L70
	xorl	%eax, %eax
.L71:
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L44:
	.cfi_restore_state
	call	*%rax
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L70:
	leaq	.LC9(%rip), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%rbx, %rdi
	movl	$2, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L68:
	addq	$16, %rdi
	leaq	28(%rsp), %rsi
	movl	$2, 28(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	je	.L47
	leaq	.LC9(%rip), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%rbx, %rdi
	movl	$2, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L48:
	call	*%rdx
	jmp	.L47
	.cfi_endproc
.LFE2272:
	.size	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, .-_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.set	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias,_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.p2align 4
	.globl	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, @function
_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB2981:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movzbl	56(%rdi), %edx
	testb	%dl, %dl
	je	.L91
	movl	(%rsi), %ecx
	testl	%ecx, %ecx
	je	.L92
	cmpb	$0, 57(%rdi)
	jne	.L93
	cmpq	$0, 48(%rdi)
	je	.L94
	movb	$1, 57(%rdi)
	leaq	152(%rdi), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	movb	%dl, 31(%rsp)
	movq	%rcx, 8(%rsp)
	call	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE@PLT
	movq	16(%rsp), %rax
	movq	8(%rsp), %rsi
	movq	48(%rax), %rdi
	movq	(%rdi), %rax
	call	*16(%rax)
	movzbl	31(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L91:
	.cfi_restore_state
	leaq	44(%rsp), %rsi
	leaq	8(%rdi), %rdi
	movl	$2, 44(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	jne	.L95
.L75:
	xorl	%edx, %edx
.L96:
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L94:
	.cfi_restore_state
	leaq	44(%rsp), %rsi
	leaq	8(%rdi), %rdi
	movl	$2, 44(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	je	.L75
	leaq	.LC7(%rip), %rdx
	leaq	.LC6(%rip), %rcx
	movq	%rbx, %rdi
	movl	$2, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%edx, %edx
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L95:
	leaq	.LC1(%rip), %rdx
	leaq	.LC0(%rip), %rcx
	movq	%rbx, %rdi
	movl	$2, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%edx, %edx
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L92:
	leaq	44(%rsp), %rsi
	leaq	8(%rdi), %rdi
	movl	$2, 44(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	je	.L75
	leaq	.LC3(%rip), %rdx
	leaq	.LC2(%rip), %rcx
	movq	%rbx, %rdi
	movl	$2, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%edx, %edx
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L93:
	leaq	44(%rsp), %rsi
	leaq	8(%rdi), %rdi
	movl	$2, 44(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	je	.L75
	leaq	.LC5(%rip), %rdx
	leaq	.LC4(%rip), %rcx
	movq	%rbx, %rdi
	movl	$2, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%edx, %edx
	jmp	.L96
	.cfi_endproc
.LFE2981:
	.size	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.rodata.str1.1
.LC11:
	.string	"Layer already offline"
	.section	.rodata.str1.8
	.align 8
.LC12:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(166)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.type	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, @function
_ZN8opendnp314TransportLayer16OnLowerLayerDownEv:
.LFB2273:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %ebp
	testb	%bpl, %bpl
	je	.L127
	xorl	%ecx, %ecx
	leaq	72(%rdi), %rdi
	movw	%cx, -8(%rdi)
	call	_ZN8opendnp311TransportRx5ResetEv@PLT
	movq	48(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L97
	movq	(%rbx), %rax
	leaq	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias(%rip), %rdx
	movq	24(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L102
	cmpb	$0, 64(%rbx)
	je	.L127
	xorl	%edx, %edx
	leaq	72(%rbx), %rdi
	movq	%rax, 8(%rsp)
	movw	%dx, 64(%rbx)
	call	_ZN8opendnp311TransportRx5ResetEv@PLT
	movq	48(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L97
	movq	(%rbx), %rdx
	movq	24(%rdx), %rdx
	cmpq	8(%rsp), %rdx
	jne	.L106
	cmpb	$0, 64(%rbx)
	je	.L127
	xorl	%eax, %eax
	leaq	72(%rbx), %rdi
	movw	%ax, 64(%rbx)
	call	_ZN8opendnp311TransportRx5ResetEv@PLT
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L97
	movq	(%rdi), %rax
	call	*24(%rax)
.L97:
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L127:
	.cfi_restore_state
	leaq	16(%rbx), %rdi
	movl	$2, 28(%rsp)
	leaq	28(%rsp), %rsi
	leaq	16(%rbx), %r14
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L97
	leaq	28(%rsp), %rsi
	movq	%r14, %rdi
	leaq	.LC11(%rip), %rcx
	movl	$2, 28(%rsp)
	leaq	.LC12(%rip), %rdx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L102:
	.cfi_restore_state
	movq	%rbx, %rdi
	call	*%rax
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L106:
	movq	%rbx, %rdi
	call	*%rdx
	jmp	.L97
	.cfi_endproc
.LFE2273:
	.size	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, .-_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.set	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias,_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.section	.rodata.str1.8
	.align 8
.LC13:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(109)"
	.section	.rodata.str1.1
.LC14:
	.string	"Invalid send callback"
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(115)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer12OnSendResultEb
	.type	_ZN8opendnp314TransportLayer12OnSendResultEb, @function
_ZN8opendnp314TransportLayer12OnSendResultEb:
.LFB2268:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	cmpb	$0, 64(%rdi)
	je	.L173
	movzbl	65(%rdi), %r8d
	testb	%r8b, %r8b
	je	.L174
	movb	$0, 65(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L129
	movq	(%rdi), %rax
	leaq	_ZN8opendnp314TransportLayer12OnSendResultEb.localalias(%rip), %rdx
	movzbl	%sil, %esi
	movq	40(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L138
	cmpb	$0, 64(%rdi)
	je	.L170
	cmpb	$0, 65(%rdi)
	je	.L172
	movb	$0, 65(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L129
	movq	(%rdi), %rdx
	movq	40(%rdx), %rdx
	cmpq	%rax, %rdx
	jne	.L142
	cmpb	$0, 64(%rdi)
	je	.L170
	cmpb	$0, 65(%rdi)
	je	.L172
	movb	$0, 65(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L129
	movq	(%rdi), %rax
	movb	%r8b, (%rsp)
	call	*40(%rax)
	movzbl	(%rsp), %r8d
.L129:
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%r8d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L173:
	.cfi_restore_state
	addq	$16, %rdi
	leaq	28(%rsp), %rsi
	movl	$2, 28(%rsp)
	movq	%rsi, (%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	(%rsp), %rsi
	testb	%al, %al
	jne	.L175
.L132:
	xorl	%r8d, %r8d
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%r8d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L175:
	.cfi_restore_state
	leaq	.LC0(%rip), %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rbx, %rdi
	movl	$2, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L174:
	addq	$16, %rdi
	leaq	28(%rsp), %rsi
	movl	$2, 28(%rsp)
	movq	%rsi, (%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	(%rsp), %rsi
	testb	%al, %al
	je	.L132
	leaq	.LC14(%rip), %rcx
	leaq	.LC15(%rip), %rdx
	movq	%rbx, %rdi
	movl	$2, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L170:
	addq	$16, %rdi
	leaq	28(%rsp), %rsi
	movb	%r8b, 15(%rsp)
	movq	%rsi, (%rsp)
	movq	%rdi, %rbx
	movl	$2, 28(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	(%rsp), %rsi
	movzbl	15(%rsp), %r8d
	testb	%al, %al
	je	.L129
	leaq	.LC0(%rip), %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rbx, %rdi
	movb	%r8b, (%rsp)
	movl	$2, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movzbl	(%rsp), %r8d
	jmp	.L129
	.p2align 4,,10
	.p2align 3
.L138:
	movb	%r8b, (%rsp)
	call	*%rax
	movzbl	(%rsp), %r8d
	jmp	.L129
	.p2align 4,,10
	.p2align 3
.L172:
	addq	$16, %rdi
	leaq	28(%rsp), %rsi
	movb	%r8b, 15(%rsp)
	movq	%rsi, (%rsp)
	movq	%rdi, %rbx
	movl	$2, 28(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	(%rsp), %rsi
	movzbl	15(%rsp), %r8d
	testb	%al, %al
	je	.L129
	leaq	.LC14(%rip), %rcx
	leaq	.LC15(%rip), %rdx
	movq	%rbx, %rdi
	movb	%r8b, (%rsp)
	movl	$2, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movzbl	(%rsp), %r8d
	jmp	.L129
	.p2align 4,,10
	.p2align 3
.L142:
	movb	%r8b, (%rsp)
	call	*%rdx
	movzbl	(%rsp), %r8d
	jmp	.L129
	.cfi_endproc
.LFE2268:
	.size	_ZN8opendnp314TransportLayer12OnSendResultEb, .-_ZN8opendnp314TransportLayer12OnSendResultEb
	.set	_ZN8opendnp314TransportLayer12OnSendResultEb.localalias,_ZN8opendnp314TransportLayer12OnSendResultEb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.type	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, @function
_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE:
.LFB2269:
	.cfi_startproc
	movq	%rsi, 48(%rdi)
	ret
	.cfi_endproc
.LFE2269:
	.size	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, .-_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.type	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, @function
_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE:
.LFB2270:
	.cfi_startproc
	movq	%rsi, 56(%rdi)
	ret
	.cfi_endproc
.LFE2270:
	.size	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, .-_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.type	_ZNK8opendnp314TransportLayer13GetStatisticsEv, @function
_ZNK8opendnp314TransportLayer13GetStatisticsEv:
.LFB2271:
	.cfi_startproc
	movl	120(%rsi), %edx
	movdqu	104(%rsi), %xmm0
	movq	%rdi, %rax
	movl	%edx, 16(%rdi)
	movl	504(%rsi), %edx
	movups	%xmm0, (%rdi)
	movl	%edx, 20(%rdi)
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZNK8opendnp314TransportLayer13GetStatisticsEv, .-_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2284:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L180
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L181:
	cmpl	$1, %eax
	je	.L184
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L184:
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
.L180:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L181
	.cfi_endproc
.LFE2284:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB2046:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	24(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L187
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L199
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L189
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L190:
	cmpl	$1, %edx
	je	.L200
.L187:
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	.L185
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L201
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L195
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L196:
	cmpl	$1, %eax
	je	.L202
.L185:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L201:
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
.L199:
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
	jmp	.L187
	.p2align 4,,10
	.p2align 3
.L195:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L196
	.p2align 4,,10
	.p2align 3
.L189:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L190
	.p2align 4,,10
	.p2align 3
.L200:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L187
	.p2align 4,,10
	.p2align 3
.L202:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE2046:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text._ZN8opendnp311TransportRxD2Ev,"axG",@progbits,_ZN8opendnp311TransportRxD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311TransportRxD2Ev
	.type	_ZN8opendnp311TransportRxD2Ev, @function
_ZN8opendnp311TransportRxD2Ev:
.LFB2258:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L204
	call	_ZdaPv@PLT
.L204:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L206
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L221
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L208
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L209:
	cmpl	$1, %eax
	je	.L222
.L206:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L203
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L223
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L214
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
.L215:
	cmpl	$1, %eax
	je	.L224
.L203:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L223:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	24(%rax), %rax
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L221:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L214:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L215
	.p2align 4,,10
	.p2align 3
.L208:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L222:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L224:
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE2258:
	.size	_ZN8opendnp311TransportRxD2Ev, .-_ZN8opendnp311TransportRxD2Ev
	.weak	_ZN8opendnp311TransportRxD1Ev
	.set	_ZN8opendnp311TransportRxD1Ev,_ZN8opendnp311TransportRxD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB16:
	.text
.LHOTB16:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.type	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, @function
_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj:
.LFB2264:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2264
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rcx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	%rcx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	movdqu	(%rsi), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 16(%rdi)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L226
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L227
	addl	$1, 8(%rax)
.L226:
	movdqu	16(%rsi), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 32(%rbx)
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L228
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L229
	addl	$1, 8(%rax)
.L228:
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	72(%rbx), %rbp
	movq	%rsi, 8(%rsp)
	movw	%ax, 64(%rbx)
	movq	%rbp, %rdi
	movups	%xmm0, 48(%rbx)
.LEHB0:
	call	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj@PLT
.LEHE0:
	movq	8(%rsp), %rsi
	leaq	160(%rbx), %rdi
.LEHB1:
	call	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE@PLT
.LEHE1:
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
.L227:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L226
	.p2align 4,,10
	.p2align 3
.L229:
	lock addl	$1, 8(%rax)
	jmp	.L228
.L233:
	jmp	.L230
.L232:
	movq	%rax, %rbp
	jmp	.L231
	.section	.gcc_except_table,"a",@progbits
.LLSDA2264:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2264-.LLSDACSB2264
.LLSDACSB2264:
	.uleb128 .LEHB0-.LFB2264
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L232-.LFB2264
	.uleb128 0
	.uleb128 .LEHB1-.LFB2264
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L233-.LFB2264
	.uleb128 0
.LLSDACSE2264:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2264
	.type	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold, @function
_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold:
.LFSB2264:
.L230:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbp, %rdi
	movq	%rax, 8(%rsp)
	call	_ZN8opendnp311TransportRxD1Ev@PLT
	movq	8(%rsp), %rbp
.L231:
	leaq	16(%rbx), %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2264:
	.section	.gcc_except_table
.LLSDAC2264:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2264-.LLSDACSBC2264
.LLSDACSBC2264:
	.uleb128 .LEHB2-.LCOLDB16
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2264:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, .-_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.section	.text.unlikely
	.size	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold, .-_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold
.LCOLDE16:
	.text
.LHOTE16:
	.globl	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj,_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.section	.text._ZN8opendnp314TransportLayerD2Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N8opendnp314TransportLayerD1Ev
	.type	_ZThn8_N8opendnp314TransportLayerD1Ev, @function
_ZThn8_N8opendnp314TransportLayerD1Ev:
.LFB2980:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, -8(%rdi)
	movq	%rax, 152(%rdi)
	movq	488(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L244
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L284
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L246
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L247:
	cmpl	$1, %eax
	je	.L285
.L244:
	movq	472(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L250
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L286
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L252
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L253:
	cmpl	$1, %eax
	je	.L287
.L250:
	movq	136(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L255
	call	_ZdaPv@PLT
.L255:
	movq	88(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L257
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L288
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L259
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L260:
	cmpl	$1, %eax
	je	.L289
.L257:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L263
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L290
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L265
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L266:
	cmpl	$1, %eax
	je	.L291
.L263:
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L269
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L292
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L271
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L272:
	cmpl	$1, %eax
	je	.L293
.L269:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L242
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L294
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L277
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
.L278:
	cmpl	$1, %eax
	je	.L295
.L242:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L286:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L250
	.p2align 4,,10
	.p2align 3
.L292:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L269
	.p2align 4,,10
	.p2align 3
.L294:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	24(%rax), %rax
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L288:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L290:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L263
	.p2align 4,,10
	.p2align 3
.L284:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L259:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L260
	.p2align 4,,10
	.p2align 3
.L265:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L266
	.p2align 4,,10
	.p2align 3
.L246:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L247
	.p2align 4,,10
	.p2align 3
.L252:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L253
	.p2align 4,,10
	.p2align 3
.L277:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L278
	.p2align 4,,10
	.p2align 3
.L271:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L272
	.p2align 4,,10
	.p2align 3
.L285:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L293:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L269
	.p2align 4,,10
	.p2align 3
.L291:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L263
	.p2align 4,,10
	.p2align 3
.L289:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L287:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L250
	.p2align 4,,10
	.p2align 3
.L295:
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE2980:
	.size	_ZThn8_N8opendnp314TransportLayerD1Ev, .-_ZThn8_N8opendnp314TransportLayerD1Ev
	.section	.text._ZN8opendnp314TransportLayerD0Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N8opendnp314TransportLayerD0Ev
	.type	_ZThn8_N8opendnp314TransportLayerD0Ev, @function
_ZThn8_N8opendnp314TransportLayerD0Ev:
.LFB2979:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	-8(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, -8(%rdi)
	movq	%rax, 152(%rdi)
	movq	488(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L298
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L338
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L300
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L301:
	cmpl	$1, %eax
	je	.L339
.L298:
	movq	472(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L304
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L340
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L306
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L307:
	cmpl	$1, %eax
	je	.L341
.L304:
	movq	136(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L309
	call	_ZdaPv@PLT
.L309:
	movq	88(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L311
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L342
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L313
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L314:
	cmpl	$1, %eax
	je	.L343
.L311:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L317
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L344
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L319
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L320:
	cmpl	$1, %eax
	je	.L345
.L317:
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L323
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L346
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L325
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L326:
	cmpl	$1, %eax
	je	.L347
.L323:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L329
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L348
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L331
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
.L332:
	cmpl	$1, %eax
	je	.L349
.L329:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$520, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L340:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L304
	.p2align 4,,10
	.p2align 3
.L346:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L323
	.p2align 4,,10
	.p2align 3
.L348:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L329
	.p2align 4,,10
	.p2align 3
.L342:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L311
	.p2align 4,,10
	.p2align 3
.L344:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L317
	.p2align 4,,10
	.p2align 3
.L338:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L298
	.p2align 4,,10
	.p2align 3
.L313:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L319:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L320
	.p2align 4,,10
	.p2align 3
.L300:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L301
	.p2align 4,,10
	.p2align 3
.L306:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L331:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L332
	.p2align 4,,10
	.p2align 3
.L325:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L326
	.p2align 4,,10
	.p2align 3
.L339:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L298
	.p2align 4,,10
	.p2align 3
.L347:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L323
	.p2align 4,,10
	.p2align 3
.L345:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L317
	.p2align 4,,10
	.p2align 3
.L343:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L311
	.p2align 4,,10
	.p2align 3
.L341:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L304
	.p2align 4,,10
	.p2align 3
.L349:
	movq	%rbx, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L329
	.cfi_endproc
.LFE2979:
	.size	_ZThn8_N8opendnp314TransportLayerD0Ev, .-_ZThn8_N8opendnp314TransportLayerD0Ev
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314TransportLayerD0Ev
	.type	_ZN8opendnp314TransportLayerD0Ev, @function
_ZN8opendnp314TransportLayerD0Ev:
.LFB2958:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, (%rdi)
	movq	%rax, 160(%rdi)
	movq	496(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L352
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L392
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L354
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L355:
	cmpl	$1, %eax
	je	.L393
.L352:
	movq	480(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L358
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L394
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L360
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L361:
	cmpl	$1, %eax
	je	.L395
.L358:
	movq	144(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L363
	call	_ZdaPv@PLT
.L363:
	movq	96(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L365
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L396
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L367
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L368:
	cmpl	$1, %eax
	je	.L397
.L365:
	movq	80(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L371
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L398
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L373
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L374:
	cmpl	$1, %eax
	je	.L399
.L371:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L377
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L400
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L379
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L380:
	cmpl	$1, %eax
	je	.L401
.L377:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L383
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L402
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L385
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L386:
	cmpl	$1, %eax
	je	.L403
.L383:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	movl	$520, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L394:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L358
	.p2align 4,,10
	.p2align 3
.L400:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L377
	.p2align 4,,10
	.p2align 3
.L402:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L383
	.p2align 4,,10
	.p2align 3
.L396:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L365
	.p2align 4,,10
	.p2align 3
.L398:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L371
	.p2align 4,,10
	.p2align 3
.L392:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L352
	.p2align 4,,10
	.p2align 3
.L367:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L373:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L374
	.p2align 4,,10
	.p2align 3
.L354:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L355
	.p2align 4,,10
	.p2align 3
.L360:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L361
	.p2align 4,,10
	.p2align 3
.L385:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L386
	.p2align 4,,10
	.p2align 3
.L379:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L380
	.p2align 4,,10
	.p2align 3
.L393:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L352
	.p2align 4,,10
	.p2align 3
.L401:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L377
	.p2align 4,,10
	.p2align 3
.L399:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L371
	.p2align 4,,10
	.p2align 3
.L397:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L365
	.p2align 4,,10
	.p2align 3
.L395:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L358
	.p2align 4,,10
	.p2align 3
.L403:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L383
	.cfi_endproc
.LFE2958:
	.size	_ZN8opendnp314TransportLayerD0Ev, .-_ZN8opendnp314TransportLayerD0Ev
	.section	.text._ZN8opendnp314TransportLayerD2Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314TransportLayerD2Ev
	.type	_ZN8opendnp314TransportLayerD2Ev, @function
_ZN8opendnp314TransportLayerD2Ev:
.LFB2956:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, (%rdi)
	movq	%rax, 160(%rdi)
	movq	496(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L406
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L446
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L408
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L409:
	cmpl	$1, %eax
	je	.L447
.L406:
	movq	480(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L412
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L448
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L414
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L415:
	cmpl	$1, %eax
	je	.L449
.L412:
	movq	144(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L417
	call	_ZdaPv@PLT
.L417:
	movq	96(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L419
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L450
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L421
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L422:
	cmpl	$1, %eax
	je	.L451
.L419:
	movq	80(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L425
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L452
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L427
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L428:
	cmpl	$1, %eax
	je	.L453
.L425:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L431
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L454
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L433
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L434:
	cmpl	$1, %eax
	je	.L455
.L431:
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L404
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L456
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L439
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
.L440:
	cmpl	$1, %eax
	je	.L457
.L404:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L448:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L412
	.p2align 4,,10
	.p2align 3
.L454:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L431
	.p2align 4,,10
	.p2align 3
.L456:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	24(%rax), %rax
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L450:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L419
	.p2align 4,,10
	.p2align 3
.L452:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L425
	.p2align 4,,10
	.p2align 3
.L446:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L406
	.p2align 4,,10
	.p2align 3
.L421:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L422
	.p2align 4,,10
	.p2align 3
.L427:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L408:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L409
	.p2align 4,,10
	.p2align 3
.L414:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L415
	.p2align 4,,10
	.p2align 3
.L439:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L440
	.p2align 4,,10
	.p2align 3
.L433:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L434
	.p2align 4,,10
	.p2align 3
.L447:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L406
	.p2align 4,,10
	.p2align 3
.L455:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L431
	.p2align 4,,10
	.p2align 3
.L453:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L425
	.p2align 4,,10
	.p2align 3
.L451:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L419
	.p2align 4,,10
	.p2align 3
.L449:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L412
	.p2align 4,,10
	.p2align 3
.L457:
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE2956:
	.size	_ZN8opendnp314TransportLayerD2Ev, .-_ZN8opendnp314TransportLayerD2Ev
	.weak	_ZN8opendnp314TransportLayerD1Ev
	.set	_ZN8opendnp314TransportLayerD1Ev,_ZN8opendnp314TransportLayerD2Ev
	.weak	_ZTSN8opendnp37IUpDownE
	.section	.rodata._ZTSN8opendnp37IUpDownE,"aG",@progbits,_ZTSN8opendnp37IUpDownE,comdat
	.align 16
	.type	_ZTSN8opendnp37IUpDownE, @object
	.size	_ZTSN8opendnp37IUpDownE, 20
_ZTSN8opendnp37IUpDownE:
	.string	"N8opendnp37IUpDownE"
	.weak	_ZTIN8opendnp37IUpDownE
	.section	.data.rel.ro._ZTIN8opendnp37IUpDownE,"awG",@progbits,_ZTIN8opendnp37IUpDownE,comdat
	.align 8
	.type	_ZTIN8opendnp37IUpDownE, @object
	.size	_ZTIN8opendnp37IUpDownE, 16
_ZTIN8opendnp37IUpDownE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311IUpperLayerE
	.section	.rodata._ZTSN8opendnp311IUpperLayerE,"aG",@progbits,_ZTSN8opendnp311IUpperLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp311IUpperLayerE, @object
	.size	_ZTSN8opendnp311IUpperLayerE, 25
_ZTSN8opendnp311IUpperLayerE:
	.string	"N8opendnp311IUpperLayerE"
	.weak	_ZTIN8opendnp311IUpperLayerE
	.section	.data.rel.ro._ZTIN8opendnp311IUpperLayerE,"awG",@progbits,_ZTIN8opendnp311IUpperLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp311IUpperLayerE, @object
	.size	_ZTIN8opendnp311IUpperLayerE, 24
_ZTIN8opendnp311IUpperLayerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp311IUpperLayerE
	.quad	_ZTIN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311ILowerLayerE
	.section	.rodata._ZTSN8opendnp311ILowerLayerE,"aG",@progbits,_ZTSN8opendnp311ILowerLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp311ILowerLayerE, @object
	.size	_ZTSN8opendnp311ILowerLayerE, 25
_ZTSN8opendnp311ILowerLayerE:
	.string	"N8opendnp311ILowerLayerE"
	.weak	_ZTIN8opendnp311ILowerLayerE
	.section	.data.rel.ro._ZTIN8opendnp311ILowerLayerE,"awG",@progbits,_ZTIN8opendnp311ILowerLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp311ILowerLayerE, @object
	.size	_ZTIN8opendnp311ILowerLayerE, 16
_ZTIN8opendnp311ILowerLayerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp311ILowerLayerE
	.weak	_ZTSN8opendnp314TransportLayerE
	.section	.rodata._ZTSN8opendnp314TransportLayerE,"aG",@progbits,_ZTSN8opendnp314TransportLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp314TransportLayerE, @object
	.size	_ZTSN8opendnp314TransportLayerE, 28
_ZTSN8opendnp314TransportLayerE:
	.string	"N8opendnp314TransportLayerE"
	.weak	_ZTIN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTIN8opendnp314TransportLayerE,"awG",@progbits,_ZTIN8opendnp314TransportLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp314TransportLayerE, @object
	.size	_ZTIN8opendnp314TransportLayerE, 56
_ZTIN8opendnp314TransportLayerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp314TransportLayerE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp311IUpperLayerE
	.quad	2
	.quad	_ZTIN8opendnp311ILowerLayerE
	.quad	2050
	.weak	_ZTVN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTVN8opendnp314TransportLayerE,"awG",@progbits,_ZTVN8opendnp314TransportLayerE,comdat
	.align 8
	.type	_ZTVN8opendnp314TransportLayerE, @object
	.size	_ZTVN8opendnp314TransportLayerE, 112
_ZTVN8opendnp314TransportLayerE:
	.quad	0
	.quad	_ZTIN8opendnp314TransportLayerE
	.quad	_ZN8opendnp314TransportLayerD1Ev
	.quad	_ZN8opendnp314TransportLayerD0Ev
	.quad	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.quad	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.quad	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.quad	_ZN8opendnp314TransportLayer12OnSendResultEb
	.quad	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.quad	-8
	.quad	_ZTIN8opendnp314TransportLayerE
	.quad	_ZThn8_N8opendnp314TransportLayerD1Ev
	.quad	_ZThn8_N8opendnp314TransportLayerD0Ev
	.quad	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
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
