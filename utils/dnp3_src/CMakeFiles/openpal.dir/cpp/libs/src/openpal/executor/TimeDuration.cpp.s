	.file	"TimeDuration.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDurationC2Ev
	.type	_ZN7openpal12TimeDurationC2Ev, @function
_ZN7openpal12TimeDurationC2Ev:
.LFB18:
	.cfi_startproc
	movq	$0, (%rdi)
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN7openpal12TimeDurationC2Ev, .-_ZN7openpal12TimeDurationC2Ev
	.globl	_ZN7openpal12TimeDurationC1Ev
	.set	_ZN7openpal12TimeDurationC1Ev,_ZN7openpal12TimeDurationC2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDurationC2El
	.type	_ZN7openpal12TimeDurationC2El, @function
_ZN7openpal12TimeDurationC2El:
.LFB21:
	.cfi_startproc
	movq	%rsi, (%rdi)
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN7openpal12TimeDurationC2El, .-_ZN7openpal12TimeDurationC2El
	.globl	_ZN7openpal12TimeDurationC1El
	.set	_ZN7openpal12TimeDurationC1El,_ZN7openpal12TimeDurationC2El
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration3MinEv
	.type	_ZN7openpal12TimeDuration3MinEv, @function
_ZN7openpal12TimeDuration3MinEv:
.LFB9:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MinValueIlEET_v@PLT
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN7openpal12TimeDuration3MinEv, .-_ZN7openpal12TimeDuration3MinEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration3MaxEv
	.type	_ZN7openpal12TimeDuration3MaxEv, @function
_ZN7openpal12TimeDuration3MaxEv:
.LFB10:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIlEET_v@PLT
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10:
	.size	_ZN7openpal12TimeDuration3MaxEv, .-_ZN7openpal12TimeDuration3MaxEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration4ZeroEv
	.type	_ZN7openpal12TimeDuration4ZeroEv, @function
_ZN7openpal12TimeDuration4ZeroEv:
.LFB11:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%esi, %esi
	leaq	8(%rsp), %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN7openpal12TimeDuration4ZeroEv, .-_ZN7openpal12TimeDuration4ZeroEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration12MillisecondsEl
	.type	_ZN7openpal12TimeDuration12MillisecondsEl, @function
_ZN7openpal12TimeDuration12MillisecondsEl:
.LFB12:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rsi
	leaq	8(%rsp), %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	_ZN7openpal12TimeDuration12MillisecondsEl, .-_ZN7openpal12TimeDuration12MillisecondsEl
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration7SecondsEl
	.type	_ZN7openpal12TimeDuration7SecondsEl, @function
_ZN7openpal12TimeDuration7SecondsEl:
.LFB13:
	.cfi_startproc
	imulq	$1000, %rdi, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	leaq	8(%rsp), %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE13:
	.size	_ZN7openpal12TimeDuration7SecondsEl, .-_ZN7openpal12TimeDuration7SecondsEl
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration7MinutesEl
	.type	_ZN7openpal12TimeDuration7MinutesEl, @function
_ZN7openpal12TimeDuration7MinutesEl:
.LFB14:
	.cfi_startproc
	imulq	$60000, %rdi, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	leaq	8(%rsp), %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN7openpal12TimeDuration7MinutesEl, .-_ZN7openpal12TimeDuration7MinutesEl
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration5HoursEl
	.type	_ZN7openpal12TimeDuration5HoursEl, @function
_ZN7openpal12TimeDuration5HoursEl:
.LFB15:
	.cfi_startproc
	imulq	$3600000, %rdi, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	leaq	8(%rsp), %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN7openpal12TimeDuration5HoursEl, .-_ZN7openpal12TimeDuration5HoursEl
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration4DaysEl
	.type	_ZN7openpal12TimeDuration4DaysEl, @function
_ZN7openpal12TimeDuration4DaysEl:
.LFB16:
	.cfi_startproc
	imulq	$86400000, %rdi, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	leaq	8(%rsp), %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE16:
	.size	_ZN7openpal12TimeDuration4DaysEl, .-_ZN7openpal12TimeDuration4DaysEl
	.p2align 4
	.globl	_ZN7openpaleqERKNS_12TimeDurationES2_
	.type	_ZN7openpaleqERKNS_12TimeDurationES2_, @function
_ZN7openpaleqERKNS_12TimeDurationES2_:
.LFB23:
	.cfi_startproc
	movq	(%rsi), %rax
	cmpq	%rax, (%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE23:
	.size	_ZN7openpaleqERKNS_12TimeDurationES2_, .-_ZN7openpaleqERKNS_12TimeDurationES2_
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
