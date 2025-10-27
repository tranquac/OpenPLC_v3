	.file	"EventTriggers.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	.type	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d, @function
_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d:
.LFB298:
	.cfi_startproc
	movzbl	(%rsi), %edx
	movapd	%xmm0, %xmm1
	movl	$1, %eax
	cmpb	%dl, (%rdi)
	jne	.L1
	movsd	16(%rdi), %xmm0
	subsd	16(%rsi), %xmm0
	andpd	.LC0(%rip), %xmm0
	ucomisd	.LC1(%rip), %xmm0
	jp	.L6
	je	.L1
.L6:
	comisd	%xmm1, %xmm0
	seta	%al
.L1:
	ret
	.cfi_endproc
.LFE298:
	.size	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d, .-_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	2146435072
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
