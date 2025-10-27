	.file	"ConsoleLogger.cpp"
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
.LFB2703:
	.cfi_startproc
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE2703:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text._ZN8asiodnp313ConsoleLoggerD2Ev,"axG",@progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp313ConsoleLoggerD2Ev
	.type	_ZN8asiodnp313ConsoleLoggerD2Ev, @function
_ZN8asiodnp313ConsoleLoggerD2Ev:
.LFB3765:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE3765:
	.size	_ZN8asiodnp313ConsoleLoggerD2Ev, .-_ZN8asiodnp313ConsoleLoggerD2Ev
	.weak	_ZN8asiodnp313ConsoleLoggerD1Ev
	.set	_ZN8asiodnp313ConsoleLoggerD1Ev,_ZN8asiodnp313ConsoleLoggerD2Ev
	.section	.text._ZN8asiodnp313ConsoleLoggerD0Ev,"axG",@progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8asiodnp313ConsoleLoggerD0Ev
	.type	_ZN8asiodnp313ConsoleLoggerD0Ev, @function
_ZN8asiodnp313ConsoleLoggerD0Ev:
.LFB3767:
	.cfi_startproc
	movl	$56, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3767:
	.size	_ZN8asiodnp313ConsoleLoggerD0Ev, .-_ZN8asiodnp313ConsoleLoggerD0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"ms("
.LC1:
	.string	") "
.LC2:
	.string	" "
.LC3:
	.string	" - "
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.type	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, @function
_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE:
.LFB3009:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3009
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$472, %rsp
	.cfi_def_cfa_offset 528
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rbx
	addq	$16, %rax
	addq	$24, %rbx
	movq	%rax, %xmm2
	movq	%rbx, %xmm0
	leaq	80(%rsp), %rbx
	punpcklqdq	%xmm2, %xmm0
	movaps	%xmm0, (%rsp)
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, %rcx
	movabsq	$4835703278458516699, %rax
	imulq	%rcx
	leaq	192(%rsp), %rax
	sarq	$63, %rcx
	movq	%rax, %rdi
	movq	%rax, 16(%rsp)
	sarq	$18, %rdx
	subq	%rcx, %rdx
	movq	%rdx, %rbp
	call	_ZNSt8ios_baseC2Ev@PLT
	movq	_ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rcx
	pxor	%xmm1, %xmm1
	xorl	%esi, %esi
	movups	%xmm1, 424(%rsp)
	leaq	16(%rcx), %rax
	movups	%xmm1, 440(%rsp)
	movq	%rax, 192(%rsp)
	xorl	%eax, %eax
	movw	%ax, 416(%rsp)
	movq	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	$0, 408(%rsp)
	movq	8(%rax), %r12
	movq	16(%rax), %r14
	movq	-24(%r12), %rcx
	movq	%r12, 80(%rsp)
	addq	%rbx, %rcx
	movq	%r14, (%rcx)
	movq	%rcx, %rdi
.LEHB0:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE0:
	movdqa	(%rsp), %xmm0
	movq	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rdx
	leaq	144(%rsp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	leaq	64(%rdx), %rax
	movaps	%xmm0, 80(%rsp)
	pxor	%xmm0, %xmm0
	movq	%rax, 192(%rsp)
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 128(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	movq	16(%rsp), %rdi
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rcx
	leaq	88(%rsp), %rsi
	movl	$16, 152(%rsp)
	leaq	16(%rcx), %rax
	leaq	176(%rsp), %rcx
	movq	$0, 168(%rsp)
	movq	%rax, 88(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%rcx, 160(%rsp)
	movb	$0, 176(%rsp)
.LEHB1:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE1:
	movl	$3, %edx
	leaq	.LC0(%rip), %rsi
	movq	%rbx, %rdi
.LEHB2:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertIlEERSoT_@PLT
	movl	$2, %edx
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	8(%r13), %edi
	call	_ZN8opendnp315LogFlagToStringEi@PLT
	testq	%rax, %rax
	je	.L49
	movq	%rax, %rdi
	movq	%rax, 32(%rsp)
	call	strlen@PLT
	movq	32(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L10:
	movl	$1, %edx
	leaq	.LC2(%rip), %rsi
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	0(%r13), %rbp
	testq	%rbp, %rbp
	je	.L50
	movq	%rbp, %rdi
	call	strlen@PLT
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L12:
	leaq	.LC3(%rip), %rbp
	cmpb	$0, 8(%r15)
	je	.L13
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	16(%r13), %rsi
	testq	%rsi, %rsi
	je	.L51
	movq	%rsi, %rdi
	movq	%rsi, 32(%rsp)
	call	strlen@PLT
	movq	32(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L13:
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	24(%r13), %rbp
	testq	%rbp, %rbp
	je	.L52
	movq	%rbp, %rdi
	call	strlen@PLT
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.LEHE2:
.L16:
	leaq	16(%r15), %r13
	movq	%r13, %rdi
	call	pthread_mutex_lock@PLT
	testl	%eax, %eax
	jne	.L42
	leaq	64(%rsp), %rbp
	movb	$0, 64(%rsp)
	leaq	48(%rsp), %r15
	movq	128(%rsp), %r8
	movq	%rbp, 48(%rsp)
	movq	$0, 56(%rsp)
	testq	%r8, %r8
	je	.L18
	movq	112(%rsp), %rax
	movq	%r8, %rdx
	movq	120(%rsp), %rcx
	movq	%r15, %rdi
	cmpq	%r8, %rax
	cmovnb	%rax, %r8
	testq	%rax, %rax
	cmove	%rdx, %r8
	xorl	%edx, %edx
	xorl	%esi, %esi
	subq	%rcx, %r8
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE3:
.L20:
	movq	56(%rsp), %rdx
	movq	48(%rsp), %rsi
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
.LEHB4:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rax, %rdx
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rdx,%rax), %rdi
	testq	%rdi, %rdi
	je	.L53
	cmpb	$0, 56(%rdi)
	je	.L25
	movsbl	67(%rdi), %esi
.L26:
	movq	%rdx, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	movq	48(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L27
	movq	64(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L27:
	movq	%r13, %rdi
	call	pthread_mutex_unlock@PLT
	movq	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	160(%rsp), %rdi
	addq	$24, %rax
	movq	%rax, 80(%rsp)
	movq	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$64, %rax
	movq	%rax, 192(%rsp)
	cmpq	24(%rsp), %rdi
	je	.L28
	movq	176(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L28:
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	(%rsp), %rdi
	addq	$16, %rax
	movq	%rax, 88(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	-24(%r12), %rax
	movq	%r12, 80(%rsp)
	movq	16(%rsp), %rdi
	movq	%r14, 80(%rsp,%rax)
	movq	_ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 192(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	addq	$472, %rsp
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
.L25:
	.cfi_restore_state
	movq	%rdx, 40(%rsp)
	movq	%rdi, 32(%rsp)
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rdx
	movl	$10, %esi
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L26
	movq	%rdx, 32(%rsp)
	call	*%rax
.LEHE4:
	movq	32(%rsp), %rdx
	movsbl	%al, %esi
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L50:
	movq	80(%rsp), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
.LEHB5:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L49:
	movq	0(%rbp), %rax
	movq	-24(%rax), %rdi
	addq	%rbp, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L52:
	movq	80(%rsp), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L51:
	movq	80(%rsp), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
.LEHE5:
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	160(%rsp), %rsi
	movq	%r15, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE6:
	jmp	.L20
.L35:
	movq	%rax, %rbx
	jmp	.L7
.L53:
	jmp	.L43
.L40:
	jmp	.L41
.L36:
	movq	%rax, %rbp
	jmp	.L48
.L34:
	movq	%rax, %rbx
	jmp	.L8
.L38:
	jmp	.L39
	.section	.gcc_except_table,"a",@progbits
.LLSDA3009:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3009-.LLSDACSB3009
.LLSDACSB3009:
	.uleb128 .LEHB0-.LFB3009
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L34-.LFB3009
	.uleb128 0
	.uleb128 .LEHB1-.LFB3009
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L35-.LFB3009
	.uleb128 0
	.uleb128 .LEHB2-.LFB3009
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L38-.LFB3009
	.uleb128 0
	.uleb128 .LEHB3-.LFB3009
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L36-.LFB3009
	.uleb128 0
	.uleb128 .LEHB4-.LFB3009
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L40-.LFB3009
	.uleb128 0
	.uleb128 .LEHB5-.LFB3009
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB3009
	.uleb128 0
	.uleb128 .LEHB6-.LFB3009
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L36-.LFB3009
	.uleb128 0
.LLSDACSE3009:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3009
	.type	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE.cold, @function
_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE.cold:
.LFSB3009:
.L42:
	.cfi_def_cfa_offset 528
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	%eax, %edi
.LEHB7:
	call	_ZSt20__throw_system_errori@PLT
.LEHE7:
.L7:
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	leaq	160(%rsp), %rdi
	addq	$16, %rax
	movq	%rax, 88(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	(%rsp), %rdi
	addq	$16, %rax
	movq	%rax, 88(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	-24(%r12), %rax
	movq	%r12, 80(%rsp)
	movq	%r14, 80(%rsp,%rax)
.L8:
	movq	_ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	16(%rsp), %rdi
	addq	$16, %rax
	movq	%rax, 192(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.L32:
.L39:
	movq	%rax, %rbp
.L30:
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
.L43:
.LEHB9:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE9:
.L33:
.L41:
	movq	%rax, %rbp
.L48:
	movq	%r15, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r13, %rdi
	call	pthread_mutex_unlock@PLT
	jmp	.L30
	.cfi_endproc
.LFE3009:
	.section	.gcc_except_table
.LLSDAC3009:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3009-.LLSDACSBC3009
.LLSDACSBC3009:
	.uleb128 .LEHB7-.LCOLDB4
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L32-.LCOLDB4
	.uleb128 0
	.uleb128 .LEHB8-.LCOLDB4
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LCOLDB4
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L33-.LCOLDB4
	.uleb128 0
.LLSDACSEC3009:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, .-_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.section	.text.unlikely
	.size	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE.cold, .-_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE.cold
.LCOLDE4:
	.text
.LHOTE4:
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align 16
	.type	_ZTSN7openpal10UncopyableE, @object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align 8
	.type	_ZTIN7openpal10UncopyableE, @object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN7openpal11ILogHandlerE
	.section	.rodata._ZTSN7openpal11ILogHandlerE,"aG",@progbits,_ZTSN7openpal11ILogHandlerE,comdat
	.align 16
	.type	_ZTSN7openpal11ILogHandlerE, @object
	.size	_ZTSN7openpal11ILogHandlerE, 24
_ZTSN7openpal11ILogHandlerE:
	.string	"N7openpal11ILogHandlerE"
	.weak	_ZTIN7openpal11ILogHandlerE
	.section	.data.rel.ro._ZTIN7openpal11ILogHandlerE,"awG",@progbits,_ZTIN7openpal11ILogHandlerE,comdat
	.align 8
	.type	_ZTIN7openpal11ILogHandlerE, @object
	.size	_ZTIN7openpal11ILogHandlerE, 16
_ZTIN7openpal11ILogHandlerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal11ILogHandlerE
	.weak	_ZTSN8asiodnp313ConsoleLoggerE
	.section	.rodata._ZTSN8asiodnp313ConsoleLoggerE,"aG",@progbits,_ZTSN8asiodnp313ConsoleLoggerE,comdat
	.align 16
	.type	_ZTSN8asiodnp313ConsoleLoggerE, @object
	.size	_ZTSN8asiodnp313ConsoleLoggerE, 27
_ZTSN8asiodnp313ConsoleLoggerE:
	.string	"N8asiodnp313ConsoleLoggerE"
	.weak	_ZTIN8asiodnp313ConsoleLoggerE
	.section	.data.rel.ro._ZTIN8asiodnp313ConsoleLoggerE,"awG",@progbits,_ZTIN8asiodnp313ConsoleLoggerE,comdat
	.align 8
	.type	_ZTIN8asiodnp313ConsoleLoggerE, @object
	.size	_ZTIN8asiodnp313ConsoleLoggerE, 56
_ZTIN8asiodnp313ConsoleLoggerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8asiodnp313ConsoleLoggerE
	.long	0
	.long	2
	.quad	_ZTIN7openpal11ILogHandlerE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8asiodnp313ConsoleLoggerE
	.section	.data.rel.ro._ZTVN8asiodnp313ConsoleLoggerE,"awG",@progbits,_ZTVN8asiodnp313ConsoleLoggerE,comdat
	.align 8
	.type	_ZTVN8asiodnp313ConsoleLoggerE, @object
	.size	_ZTVN8asiodnp313ConsoleLoggerE, 40
_ZTVN8asiodnp313ConsoleLoggerE:
	.quad	0
	.quad	_ZTIN8asiodnp313ConsoleLoggerE
	.quad	_ZN8asiodnp313ConsoleLoggerD1Ev
	.quad	_ZN8asiodnp313ConsoleLoggerD0Ev
	.quad	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
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
