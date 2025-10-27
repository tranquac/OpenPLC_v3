	.file	"Buffer.cpp"
	.text
	.section	.text._ZN7openpal5ArrayIhjED2Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayIhjED2Ev
	.type	_ZN7openpal5ArrayIhjED2Ev, @function
_ZN7openpal5ArrayIhjED2Ev:
.LFB68:
	.cfi_startproc
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L1
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L1:
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN7openpal5ArrayIhjED2Ev, .-_ZN7openpal5ArrayIhjED2Ev
	.weak	_ZN7openpal5ArrayIhjED1Ev
	.set	_ZN7openpal5ArrayIhjED1Ev,_ZN7openpal5ArrayIhjED2Ev
	.section	.text._ZN7openpal5ArrayIhjED0Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayIhjED0Ev
	.type	_ZN7openpal5ArrayIhjED0Ev, @function
_ZN7openpal5ArrayIhjED0Ev:
.LFB70:
	.cfi_startproc
	movq	%rdi, %rax
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L10
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rax, 8(%rsp)
	call	_ZdaPv@PLT
	movq	8(%rsp), %rax
	movl	$24, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movq	%rax, %rdi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$24, %esi
	movq	%rax, %rdi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE70:
	.size	_ZN7openpal5ArrayIhjED0Ev, .-_ZN7openpal5ArrayIhjED0Ev
	.section	.text._ZN7openpal6BufferD2Ev,"axG",@progbits,_ZN7openpal6BufferD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6BufferD2Ev
	.type	_ZN7openpal6BufferD2Ev, @function
_ZN7openpal6BufferD2Ev:
.LFB50:
	.cfi_startproc
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L13
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L13:
	ret
	.cfi_endproc
.LFE50:
	.size	_ZN7openpal6BufferD2Ev, .-_ZN7openpal6BufferD2Ev
	.weak	_ZN7openpal6BufferD1Ev
	.set	_ZN7openpal6BufferD1Ev,_ZN7openpal6BufferD2Ev
	.section	.text._ZN7openpal6BufferD0Ev,"axG",@progbits,_ZN7openpal6BufferD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6BufferD0Ev
	.type	_ZN7openpal6BufferD0Ev, @function
_ZN7openpal6BufferD0Ev:
.LFB52:
	.cfi_startproc
	movq	%rdi, %rax
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L21
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rax, 8(%rsp)
	call	_ZdaPv@PLT
	movq	8(%rsp), %rax
	movl	$24, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movq	%rax, %rdi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L21:
	movl	$24, %esi
	movq	%rax, %rdi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE52:
	.size	_ZN7openpal6BufferD0Ev, .-_ZN7openpal6BufferD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal6BufferC2Ev
	.type	_ZN7openpal6BufferC2Ev, @function
_ZN7openpal6BufferC2Ev:
.LFB56:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	$0, 8(%rdi)
	xorl	%edi, %edi
	call	_Znam@PLT
	movq	%rax, 16(%rbx)
	movq	_ZTVN7openpal6BufferE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE56:
	.size	_ZN7openpal6BufferC2Ev, .-_ZN7openpal6BufferC2Ev
	.globl	_ZN7openpal6BufferC1Ev
	.set	_ZN7openpal6BufferC1Ev,_ZN7openpal6BufferC2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal6BufferC2Ej
	.type	_ZN7openpal6BufferC2Ej, @function
_ZN7openpal6BufferC2Ej:
.LFB59:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%esi, %ebx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	%esi, 8(%rdi)
	movq	%rbx, %rdi
	call	_Znam@PLT
	movq	%rax, %rcx
	testq	%rbx, %rbx
	je	.L27
	movq	%rbx, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	%rax, %rcx
.L27:
	movq	_ZTVN7openpal6BufferE@GOTPCREL(%rip), %rax
	movq	%rcx, 16(%rbp)
	addq	$16, %rax
	movq	%rax, 0(%rbp)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE59:
	.size	_ZN7openpal6BufferC2Ej, .-_ZN7openpal6BufferC2Ej
	.globl	_ZN7openpal6BufferC1Ej
	.set	_ZN7openpal6BufferC1Ej,_ZN7openpal6BufferC2Ej
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6Buffer8ToRSliceEv
	.type	_ZNK7openpal6Buffer8ToRSliceEv, @function
_ZNK7openpal6Buffer8ToRSliceEv:
.LFB64:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	8(%rdi), %edx
	movq	16(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	(%rsp), %eax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE64:
	.size	_ZNK7openpal6Buffer8ToRSliceEv, .-_ZNK7openpal6Buffer8ToRSliceEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Buffer9GetWSliceEv
	.type	_ZN7openpal6Buffer9GetWSliceEv, @function
_ZN7openpal6Buffer9GetWSliceEv:
.LFB65:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	8(%rdi), %edx
	movq	16(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	(%rsp), %eax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE65:
	.size	_ZN7openpal6Buffer9GetWSliceEv, .-_ZN7openpal6Buffer9GetWSliceEv
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN7openpal6BufferC2ERKNS_6RSliceE
	.type	_ZN7openpal6BufferC2ERKNS_6RSliceE, @function
_ZN7openpal6BufferC2ERKNS_6RSliceE:
.LFB62:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA62
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movl	(%rsi), %ebx
	movl	%ebx, 8(%rdi)
	movq	%rbx, %rdi
.LEHB0:
	call	_Znam@PLT
.LEHE0:
	movq	%rax, %rcx
	testq	%rbx, %rbx
	je	.L37
	movq	%rbx, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	%rax, %rcx
.L37:
	movq	_ZTVN7openpal6BufferE@GOTPCREL(%rip), %rax
	movq	%rcx, 16(%rbp)
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 0(%rbp)
.LEHB1:
	call	_ZN7openpal6Buffer9GetWSliceEv@PLT
	movq	%rsp, %rsi
	movq	%r12, %rdi
	movl	%eax, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
.LEHE1:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L40:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L38
	.section	.gcc_except_table,"a",@progbits
.LLSDA62:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE62-.LLSDACSB62
.LLSDACSB62:
	.uleb128 .LEHB0-.LFB62
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB62
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L40-.LFB62
	.uleb128 0
.LLSDACSE62:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC62
	.type	_ZN7openpal6BufferC2ERKNS_6RSliceE.cold, @function
_ZN7openpal6BufferC2ERKNS_6RSliceE.cold:
.LFSB62:
.L38:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	16(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L39
	call	_ZdaPv@PLT
.L39:
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE62:
	.section	.gcc_except_table
.LLSDAC62:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC62-.LLSDACSBC62
.LLSDACSBC62:
	.uleb128 .LEHB2-.LCOLDB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC62:
	.section	.text.unlikely
	.text
	.size	_ZN7openpal6BufferC2ERKNS_6RSliceE, .-_ZN7openpal6BufferC2ERKNS_6RSliceE
	.section	.text.unlikely
	.size	_ZN7openpal6BufferC2ERKNS_6RSliceE.cold, .-_ZN7openpal6BufferC2ERKNS_6RSliceE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN7openpal6BufferC1ERKNS_6RSliceE
	.set	_ZN7openpal6BufferC1ERKNS_6RSliceE,_ZN7openpal6BufferC2ERKNS_6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Buffer9GetWSliceEj
	.type	_ZN7openpal6Buffer9GetWSliceEj, @function
_ZN7openpal6Buffer9GetWSliceEj:
.LFB66:
	.cfi_startproc
	cmpl	%esi, 8(%rdi)
	jnb	.L53
	jmp	_ZN7openpal6Buffer9GetWSliceEv@PLT
	.p2align 4,,10
	.p2align 3
.L53:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%esi, %edx
	movq	16(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movq	8(%rsp), %rdx
	movl	(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE66:
	.size	_ZN7openpal6Buffer9GetWSliceEj, .-_ZN7openpal6Buffer9GetWSliceEj
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",@progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align 16
	.type	_ZTSN7openpal7HasSizeIjEE, @object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.string	"N7openpal7HasSizeIjEE"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",@progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align 8
	.type	_ZTIN7openpal7HasSizeIjEE, @object
	.size	_ZTIN7openpal7HasSizeIjEE, 16
_ZTIN7openpal7HasSizeIjEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal7HasSizeIjEE
	.weak	_ZTSN7openpal5ArrayIhjEE
	.section	.rodata._ZTSN7openpal5ArrayIhjEE,"aG",@progbits,_ZTSN7openpal5ArrayIhjEE,comdat
	.align 16
	.type	_ZTSN7openpal5ArrayIhjEE, @object
	.size	_ZTSN7openpal5ArrayIhjEE, 21
_ZTSN7openpal5ArrayIhjEE:
	.string	"N7openpal5ArrayIhjEE"
	.weak	_ZTIN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIhjEE,"awG",@progbits,_ZTIN7openpal5ArrayIhjEE,comdat
	.align 8
	.type	_ZTIN7openpal5ArrayIhjEE, @object
	.size	_ZTIN7openpal5ArrayIhjEE, 40
_ZTIN7openpal5ArrayIhjEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7openpal5ArrayIhjEE
	.long	0
	.long	1
	.quad	_ZTIN7openpal7HasSizeIjEE
	.quad	2050
	.weak	_ZTSN7openpal6BufferE
	.section	.rodata._ZTSN7openpal6BufferE,"aG",@progbits,_ZTSN7openpal6BufferE,comdat
	.align 16
	.type	_ZTSN7openpal6BufferE, @object
	.size	_ZTSN7openpal6BufferE, 18
_ZTSN7openpal6BufferE:
	.string	"N7openpal6BufferE"
	.weak	_ZTIN7openpal6BufferE
	.section	.data.rel.ro._ZTIN7openpal6BufferE,"awG",@progbits,_ZTIN7openpal6BufferE,comdat
	.align 8
	.type	_ZTIN7openpal6BufferE, @object
	.size	_ZTIN7openpal6BufferE, 24
_ZTIN7openpal6BufferE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7openpal6BufferE
	.quad	_ZTIN7openpal5ArrayIhjEE
	.weak	_ZTVN7openpal6BufferE
	.section	.data.rel.ro._ZTVN7openpal6BufferE,"awG",@progbits,_ZTVN7openpal6BufferE,comdat
	.align 8
	.type	_ZTVN7openpal6BufferE, @object
	.size	_ZTVN7openpal6BufferE, 32
_ZTVN7openpal6BufferE:
	.quad	0
	.quad	_ZTIN7openpal6BufferE
	.quad	_ZN7openpal6BufferD1Ev
	.quad	_ZN7openpal6BufferD0Ev
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
