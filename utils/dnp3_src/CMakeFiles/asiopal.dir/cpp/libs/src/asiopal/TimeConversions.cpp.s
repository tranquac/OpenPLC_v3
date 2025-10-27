	.file	"TimeConversions.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.type	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, @function
_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE:
.LFB386:
	.cfi_startproc
	movabsq	$9223372036854, %rdx
	movq	(%rdi), %rax
	cmpq	%rdx, %rax
	jle	.L2
	movabsq	$9223372036854775807, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	imulq	$1000000, %rax, %rax
	ret
	.cfi_endproc
.LFE386:
	.size	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, .-_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.type	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE, @function
_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE:
.LFB391:
	.cfi_startproc
	movabsq	$4835703278458516699, %rax
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rcx
	leaq	8(%rsp), %rdi
	imulq	%rcx
	sarq	$63, %rcx
	sarq	$18, %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE391:
	.size	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE, .-_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
