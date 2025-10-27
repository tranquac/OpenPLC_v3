	.file	"LogLevels.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"EVENT  "
.LC1:
	.string	"UNKNOWN"
.LC2:
	.string	"WARN   "
.LC3:
	.string	"INFO   "
.LC4:
	.string	"DEBUG  "
.LC5:
	.string	"<-LL-- "
.LC6:
	.string	"--LL-> "
.LC7:
	.string	"<-TL-- "
.LC8:
	.string	"--TL-> "
.LC9:
	.string	"<-AL-- "
.LC10:
	.string	"--AL-> "
.LC11:
	.string	"ERROR  "
	.text
	.p2align 4
	.globl	_ZN8opendnp315LogFlagToStringEi
	.type	_ZN8opendnp315LogFlagToStringEi, @function
_ZN8opendnp315LogFlagToStringEi:
.LFB3:
	.cfi_startproc
	cmpl	$32, %edi
	jle	.L32
	cmpl	$1024, %edi
	je	.L16
	jg	.L11
	cmpl	$256, %edi
	je	.L17
	jg	.L12
	leaq	.LC5(%rip), %rax
	cmpl	$64, %edi
	je	.L1
	cmpl	$128, %edi
	jne	.L26
.L17:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	testl	%edi, %edi
	jle	.L26
	cmpl	$32, %edi
	ja	.L26
	leaq	.L6(%rip), %rdx
	movl	%edi, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L6:
	.long	.L26-.L6
	.long	.L10-.L6
	.long	.L15-.L6
	.long	.L26-.L6
	.long	.L9-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L8-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L7-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L26-.L6
	.long	.L5-.L6
	.text
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC9(%rip), %rax
	cmpl	$32768, %edi
	je	.L1
	cmpl	$65536, %edi
	je	.L21
	.p2align 4
	.p2align 3
.L26:
	leaq	.LC1(%rip), %rax
.L1:
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	cmpl	$16384, %edi
	je	.L21
	jg	.L13
	leaq	.LC10(%rip), %rax
	cmpl	$4096, %edi
	je	.L1
	leaq	.LC9(%rip), %rax
	cmpl	$8192, %edi
	je	.L1
	cmpl	$2048, %edi
	leaq	.LC1(%rip), %rdx
	cmovne	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	cmpl	$512, %edi
	jne	.L26
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	.LC10(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC11(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	leaq	.LC5(%rip), %rax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp315LogFlagToStringEi, .-_ZN8opendnp315LogFlagToStringEi
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
