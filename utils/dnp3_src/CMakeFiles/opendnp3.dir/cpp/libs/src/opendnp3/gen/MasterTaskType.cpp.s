	.file	"MasterTaskType.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"CLEAR_RESTART"
.LC1:
	.string	"DISABLE_UNSOLICITED"
.LC2:
	.string	"ASSIGN_CLASS"
.LC3:
	.string	"STARTUP_INTEGRITY_POLL"
.LC4:
	.string	"SERIAL_TIME_SYNC"
.LC5:
	.string	"ENABLE_UNSOLICITED"
.LC6:
	.string	"AUTO_EVENT_SCAN"
.LC7:
	.string	"USER_TASK"
.LC8:
	.string	"SET_SESSION_KEYS"
.LC9:
	.string	"UNDEFINED"
	.text
	.p2align 4
	.globl	_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE
	.type	_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE, @function
_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE:
.LFB3:
	.cfi_startproc
	cmpb	$8, %dil
	ja	.L2
	leaq	.L4(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L4:
	.long	.L12-.L4
	.long	.L13-.L4
	.long	.L10-.L4
	.long	.L9-.L4
	.long	.L8-.L4
	.long	.L7-.L4
	.long	.L6-.L4
	.long	.L5-.L4
	.long	.L3-.L4
	.text
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC5(%rip), %rax
	ret
.L2:
	leaq	.LC9(%rip), %rax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE, .-_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
