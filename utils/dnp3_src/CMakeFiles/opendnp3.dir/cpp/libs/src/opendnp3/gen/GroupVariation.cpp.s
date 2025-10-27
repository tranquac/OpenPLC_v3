	.file	"GroupVariation.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.type	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, @function
_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, .-_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.p2align 4
	.globl	_ZN8opendnp322GroupVariationFromTypeEt
	.type	_ZN8opendnp322GroupVariationFromTypeEt, @function
_ZN8opendnp322GroupVariationFromTypeEt:
.LFB4:
	.cfi_startproc
	movl	%edi, %eax
	cmpw	$10244, %di
	ja	.L4
	cmpw	$10239, %di
	ja	.L5
	cmpw	$5386, %di
	ja	.L6
	cmpw	$5375, %di
	ja	.L7
	cmpw	$2560, %di
	je	.L8
	jbe	.L140
	cmpw	$3329, %di
	je	.L8
	ja	.L87
	cmpw	$2817, %di
	je	.L8
	ja	.L88
	cmpw	$2562, %di
	je	.L8
	cmpw	$2816, %di
	je	.L8
	cmpw	$2561, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	subw	$5376, %di
	cmpw	$10, %di
	jbe	.L141
	.p2align 4
	.p2align 3
.L127:
	movl	$-1, %eax
.L8:
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	cmpw	$17928, %di
	ja	.L96
	cmpw	$17920, %di
	ja	.L97
	cmpw	$11016, %di
	ja	.L98
	cmpw	$11008, %di
	ja	.L99
	cmpw	$10500, %di
	jbe	.L142
	leal	-10752(%rdi), %edx
	cmpw	$8, %dx
	ja	.L127
	subw	$10753, %di
	movl	$10752, %edx
	cmpw	$8, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L140:
	cmpw	$768, %di
	je	.L8
	ja	.L10
	cmpw	$512, %di
	je	.L8
	ja	.L11
	cmpw	$257, %di
	je	.L8
	cmpw	$258, %di
	je	.L8
	cmpw	$256, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L98:
	cmpw	$13314, %di
	je	.L8
	ja	.L103
	cmpw	$13057, %di
	je	.L8
	ja	.L104
	cmpw	$12801, %di
	je	.L8
	cmpw	$12804, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	cmpw	$7686, %di
	ja	.L90
	cmpw	$7679, %di
	ja	.L91
	cmpw	$5638, %di
	jbe	.L143
	subw	$5888, %di
	cmpw	$6, %di
	ja	.L127
	leaq	.L79(%rip), %rcx
	movzwl	%di, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L79:
	.long	.L8-.L79
	.long	.L8-.L79
	.long	.L8-.L79
	.long	.L127-.L79
	.long	.L127-.L79
	.long	.L8-.L79
	.long	.L8-.L79
	.text
	.p2align 4,,10
	.p2align 3
.L96:
	cmpw	$30735, %di
	ja	.L106
	cmpw	$30720, %di
	jbe	.L144
	subw	$30722, %di
	movl	$30721, %edx
	cmpw	$14, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L90:
	leal	-8192(%rdi), %edx
	cmpw	$8, %dx
	ja	.L127
	subw	$8193, %di
	movl	$8192, %edx
	cmpw	$8, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L97:
	subw	$17922, %di
	movl	$17921, %edx
	cmpw	$7, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L99:
	subw	$11010, %di
	movl	$11009, %edx
	cmpw	$7, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L91:
	subw	$7681, %di
	movl	$7680, %edx
	cmpw	$6, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L141:
	leaq	.L83(%rip), %rcx
	movzwl	%di, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L83:
	.long	.L8-.L83
	.long	.L8-.L83
	.long	.L8-.L83
	.long	.L127-.L83
	.long	.L127-.L83
	.long	.L8-.L83
	.long	.L8-.L83
	.long	.L127-.L83
	.long	.L127-.L83
	.long	.L8-.L83
	.long	.L8-.L83
	.text
	.p2align 4,,10
	.p2align 3
.L143:
	cmpw	$5631, %di
	jbe	.L127
	subw	$5632, %di
	cmpw	$6, %di
	ja	.L127
	leaq	.L81(%rip), %rcx
	movzwl	%di, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L81:
	.long	.L8-.L81
	.long	.L8-.L81
	.long	.L8-.L81
	.long	.L127-.L81
	.long	.L127-.L81
	.long	.L8-.L81
	.long	.L8-.L81
	.text
	.p2align 4,,10
	.p2align 3
.L5:
	subw	$10241, %di
	movl	$10240, %edx
	cmpw	$4, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L103:
	cmpw	$15363, %di
	je	.L8
	ja	.L105
	cmpw	$15361, %di
	je	.L8
	cmpw	$15362, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L87:
	cmpw	$3330, %di
	je	.L8
	leal	-5120(%rdi), %edx
	cmpw	$6, %dx
	ja	.L127
	subw	$5120, %di
	cmpw	$6, %di
	ja	.L127
	leaq	.L85(%rip), %rcx
	movzwl	%di, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L85:
	.long	.L8-.L85
	.long	.L8-.L85
	.long	.L8-.L85
	.long	.L127-.L85
	.long	.L127-.L85
	.long	.L8-.L85
	.long	.L8-.L85
	.text
	.p2align 4,,10
	.p2align 3
.L10:
	cmpw	$1025, %di
	je	.L8
	ja	.L86
	cmpw	$770, %di
	je	.L8
	cmpw	$1024, %di
	je	.L8
	cmpw	$769, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L144:
	cmpw	$28416, %di
	je	.L8
	ja	.L108
	cmpw	$20481, %di
	je	.L8
	cmpw	$28160, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L106:
	cmpw	$31232, %di
	je	.L8
	ja	.L109
	cmpw	$30976, %di
	je	.L8
	cmpw	$30977, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L142:
	cmpw	$10495, %di
	jbe	.L127
	subw	$10497, %di
	movl	$10496, %edx
	cmpw	$4, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	cmpw	$514, %di
	je	.L8
	cmpw	$515, %di
	je	.L8
	cmpw	$513, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L88:
	cmpw	$3072, %di
	je	.L8
	cmpw	$3073, %di
	je	.L8
	cmpw	$2818, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L109:
	cmpw	$31233, %di
	je	.L8
	cmpw	$31234, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L108:
	cmpw	$28672, %di
	je	.L8
	cmpw	$28928, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L104:
	cmpw	$13058, %di
	je	.L8
	cmpw	$13313, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L86:
	cmpw	$1026, %di
	je	.L8
	cmpw	$1027, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L105:
	cmpw	$15364, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp322GroupVariationFromTypeEt, .-_ZN8opendnp322GroupVariationFromTypeEt
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Binary Input - Any Variation"
.LC1:
	.string	"Binary Input - Packed Format"
.LC2:
	.string	"Binary Input - With Flags"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC3:
	.string	"Binary Input Event - Any Variation"
	.align 8
.LC4:
	.string	"Binary Input Event - Without Time"
	.align 8
.LC5:
	.string	"Binary Input Event - With Absolute Time"
	.align 8
.LC6:
	.string	"Binary Input Event - With Relative Time"
	.align 8
.LC7:
	.string	"Double-bit Binary Input - Any Variation"
	.align 8
.LC8:
	.string	"Double-bit Binary Input - Packed Format"
	.align 8
.LC9:
	.string	"Double-bit Binary Input - With Flags"
	.align 8
.LC10:
	.string	"Double-bit Binary Input Event - Any Variation"
	.align 8
.LC11:
	.string	"Double-bit Binary Input Event - Without Time"
	.align 8
.LC12:
	.string	"Double-bit Binary Input Event - With Absolute Time"
	.align 8
.LC13:
	.string	"Double-bit Binary Input Event - With Relative Time"
	.section	.rodata.str1.1
.LC14:
	.string	"Binary Output - Any Variation"
.LC15:
	.string	"Binary Output - Packed Format"
	.section	.rodata.str1.8
	.align 8
.LC16:
	.string	"Binary Output - Output Status With Flags"
	.align 8
.LC17:
	.string	"Binary Output Event - Any Variation"
	.align 8
.LC18:
	.string	"Binary Output Event - Output Status Without Time"
	.align 8
.LC19:
	.string	"Binary Output Event - Output Status With Time"
	.align 8
.LC20:
	.string	"Binary Command - Any Variation"
	.section	.rodata.str1.1
.LC21:
	.string	"Binary Command - CROB"
	.section	.rodata.str1.8
	.align 8
.LC22:
	.string	"Binary Command Event - Without Time"
	.align 8
.LC23:
	.string	"Binary Command Event - With Time"
	.section	.rodata.str1.1
.LC24:
	.string	"Counter - Any Variation"
.LC25:
	.string	"Counter - 32-bit With Flag"
.LC26:
	.string	"Counter - 16-bit With Flag"
.LC27:
	.string	"Counter - 32-bit Without Flag"
.LC28:
	.string	"Counter - 16-bit Without Flag"
	.section	.rodata.str1.8
	.align 8
.LC29:
	.string	"Frozen Counter - Any Variation"
	.align 8
.LC30:
	.string	"Frozen Counter - 32-bit With Flag"
	.align 8
.LC31:
	.string	"Frozen Counter - 16-bit With Flag"
	.align 8
.LC32:
	.string	"Frozen Counter - 32-bit With Flag and Time"
	.align 8
.LC33:
	.string	"Frozen Counter - 16-bit With Flag and Time"
	.align 8
.LC34:
	.string	"Frozen Counter - 32-bit Without Flag"
	.align 8
.LC35:
	.string	"Frozen Counter - 16-bit Without Flag"
	.section	.rodata.str1.1
.LC36:
	.string	"Counter Event - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC37:
	.string	"Counter Event - 32-bit With Flag"
	.align 8
.LC38:
	.string	"Counter Event - 16-bit With Flag"
	.align 8
.LC39:
	.string	"Counter Event - 32-bit With Flag and Time"
	.align 8
.LC40:
	.string	"Counter Event - 16-bit With Flag and Time"
	.align 8
.LC41:
	.string	"Frozen Counter Event - Any Variation"
	.align 8
.LC42:
	.string	"Frozen Counter Event - 32-bit With Flag"
	.align 8
.LC43:
	.string	"Frozen Counter Event - 16-bit With Flag"
	.align 8
.LC44:
	.string	"Frozen Counter Event - 32-bit With Flag and Time"
	.align 8
.LC45:
	.string	"Frozen Counter Event - 16-bit With Flag and Time"
	.section	.rodata.str1.1
.LC46:
	.string	"Analog Input - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC47:
	.string	"Analog Input - 32-bit With Flag"
	.align 8
.LC48:
	.string	"Analog Input - 16-bit With Flag"
	.align 8
.LC49:
	.string	"Analog Input - 32-bit Without Flag"
	.align 8
.LC50:
	.string	"Analog Input - 16-bit Without Flag"
	.align 8
.LC51:
	.string	"Analog Input - Single-precision With Flag"
	.align 8
.LC52:
	.string	"Analog Input - Double-precision With Flag"
	.align 8
.LC53:
	.string	"Analog Input Event - Any Variation"
	.align 8
.LC54:
	.string	"Analog Input Event - 32-bit With Flag"
	.align 8
.LC55:
	.string	"Analog Input Event - 16-bit With Flag"
	.align 8
.LC56:
	.string	"Analog Input Event - 32-bit With Flag and Time"
	.align 8
.LC57:
	.string	"Analog Input Event - 16-bit With Flag and Time"
	.align 8
.LC58:
	.string	"Analog Input Event - Single-precision With Flag"
	.align 8
.LC59:
	.string	"Analog Input Event - Double-precision With Flag"
	.align 8
.LC60:
	.string	"Analog Input Event - Single-precision With Flag and Time"
	.align 8
.LC61:
	.string	"Analog Input Event - Double-precision With Flag and Time"
	.align 8
.LC62:
	.string	"Analog Output Status - Any Variation"
	.align 8
.LC63:
	.string	"Analog Output Status - 32-bit With Flag"
	.align 8
.LC64:
	.string	"Analog Output Status - 16-bit With Flag"
	.align 8
.LC65:
	.string	"Analog Output Status - Single-precision With Flag"
	.align 8
.LC66:
	.string	"Analog Output Status - Double-precision With Flag"
	.section	.rodata.str1.1
.LC67:
	.string	"Analog Output - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC68:
	.string	"Analog Output - 32-bit With Flag"
	.align 8
.LC69:
	.string	"Analog Output - 16-bit With Flag"
	.align 8
.LC70:
	.string	"Analog Output - Single-precision"
	.align 8
.LC71:
	.string	"Analog Output - Double-precision"
	.align 8
.LC72:
	.string	"Analog Output Event - Any Variation"
	.align 8
.LC73:
	.string	"Analog Output Event - 32-bit With Flag"
	.align 8
.LC74:
	.string	"Analog Output Event - 16-bit With Flag"
	.align 8
.LC75:
	.string	"Analog Output Event - 32-bit With Flag and Time"
	.align 8
.LC76:
	.string	"Analog Output Event - 16-bit With Flag and Time"
	.align 8
.LC77:
	.string	"Analog Output Event - Single-precision With Flag"
	.align 8
.LC78:
	.string	"Analog Output Event - Double-precision With Flag"
	.align 8
.LC79:
	.string	"Analog Output Event - Single-precision With Flag and Time"
	.align 8
.LC80:
	.string	"Analog Output Event - Double-precision With Flag and Time"
	.section	.rodata.str1.1
.LC81:
	.string	"Analog Command Event - 32-bit"
.LC82:
	.string	"Analog Command Event - 16-bit"
	.section	.rodata.str1.8
	.align 8
.LC83:
	.string	"Analog Command Event - 32-bit With Time"
	.align 8
.LC84:
	.string	"Analog Command Event - 16-bit With Time"
	.align 8
.LC85:
	.string	"Analog Command Event - Single-precision"
	.align 8
.LC86:
	.string	"Analog Command Event - Double-precision"
	.align 8
.LC87:
	.string	"Analog Command Event - Single-precision With Time"
	.align 8
.LC88:
	.string	"Analog Command Event - Double-precision With Time"
	.section	.rodata.str1.1
.LC89:
	.string	"Time and Date - Absolute Time"
	.section	.rodata.str1.8
	.align 8
.LC90:
	.string	"Time and Date - Indexed absolute time and long interval"
	.align 8
.LC91:
	.string	"Time and Date CTO - Absolute time, synchronized"
	.align 8
.LC92:
	.string	"Time and Date CTO - Absolute time, unsynchronized"
	.section	.rodata.str1.1
.LC93:
	.string	"Time Delay - Coarse"
.LC94:
	.string	"Time Delay - Fine"
.LC95:
	.string	"Class Data - Class 0"
.LC96:
	.string	"Class Data - Class 1"
.LC97:
	.string	"Class Data - Class 2"
.LC98:
	.string	"Class Data - Class 3"
	.section	.rodata.str1.8
	.align 8
.LC99:
	.string	"File-control - File identifier"
	.section	.rodata.str1.1
.LC100:
	.string	"File-control - Authentication"
.LC101:
	.string	"File-control - File command"
	.section	.rodata.str1.8
	.align 8
.LC102:
	.string	"File-control - File command status"
	.section	.rodata.str1.1
.LC103:
	.string	"File-control - File transport"
	.section	.rodata.str1.8
	.align 8
.LC104:
	.string	"File-control - File transport status"
	.align 8
.LC105:
	.string	"File-control - File descriptor"
	.align 8
.LC106:
	.string	"File-control - File specification string"
	.align 8
.LC107:
	.string	"Internal Indications - Packed Format"
	.align 8
.LC108:
	.string	"Octet String - Sized by variation"
	.align 8
.LC109:
	.string	"Octet String Event - Sized by variation"
	.align 8
.LC110:
	.string	"Virtual Terminal Output Block - Sized by variation"
	.align 8
.LC111:
	.string	"Virtual Terminal Event Data - Sized by variation"
	.section	.rodata.str1.1
.LC112:
	.string	"Authentication - Challenge"
.LC113:
	.string	"Authentication - Reply"
	.section	.rodata.str1.8
	.align 8
.LC114:
	.string	"Authentication - Aggressive Mode Request"
	.align 8
.LC115:
	.string	"Authentication - Session Key Status Request"
	.align 8
.LC116:
	.string	"Authentication - Session Key Status"
	.align 8
.LC117:
	.string	"Authentication - Session Key Change"
	.section	.rodata.str1.1
.LC118:
	.string	"Authentication - Error"
	.section	.rodata.str1.8
	.align 8
.LC119:
	.string	"Authentication - User Certificate"
	.section	.rodata.str1.1
.LC120:
	.string	"Authentication - HMAC"
	.section	.rodata.str1.8
	.align 8
.LC121:
	.string	"Authentication - User Status Change"
	.align 8
.LC122:
	.string	"Authentication - Update Key Change Request"
	.align 8
.LC123:
	.string	"Authentication - Update Key Change Reply"
	.align 8
.LC124:
	.string	"Authentication - Update Key Change"
	.align 8
.LC125:
	.string	"Authentication - Update Key Change Signature"
	.align 8
.LC126:
	.string	"Authentication - Update Key Change Confirmation"
	.align 8
.LC127:
	.string	"Security statistic - Any Variation"
	.align 8
.LC128:
	.string	"Security statistic - 32-bit With Flag"
	.align 8
.LC129:
	.string	"Security Statistic event - Any Variation"
	.align 8
.LC130:
	.string	"Security Statistic event - 32-bit With Flag"
	.align 8
.LC131:
	.string	"Security Statistic event - 32-bit With Flag and Time"
	.section	.rodata.str1.1
.LC132:
	.string	"UNKNOWN"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB133:
	.text
.LHOTB133:
	.p2align 4
	.globl	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	.type	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, @function
_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE:
.LFB5:
	.cfi_startproc
	cmpw	$10244, %di
	ja	.L146
	cmpw	$10239, %di
	ja	.L147
	cmpw	$5386, %di
	ja	.L148
	cmpw	$5375, %di
	ja	.L149
	cmpw	$2560, %di
	je	.L270
	jbe	.L334
	cmpw	$3329, %di
	je	.L297
	ja	.L247
	cmpw	$2817, %di
	je	.L298
	ja	.L248
	leaq	.LC16(%rip), %rax
	cmpw	$2562, %di
	je	.L145
	leaq	.LC17(%rip), %rax
	cmpw	$2816, %di
	je	.L145
	cmpw	$2561, %di
	jne	.L301
	leaq	.LC15(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L146:
	cmpw	$17928, %di
	ja	.L256
	cmpw	$17920, %di
	ja	.L257
	cmpw	$11016, %di
	ja	.L258
	cmpw	$11008, %di
	ja	.L259
	cmpw	$10500, %di
	jbe	.L335
	leal	-10752(%rdi), %eax
	cmpw	$8, %ax
	ja	.L336
	subw	$10753, %di
	cmpw	$7, %di
	ja	.L279
	leaq	.L186(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L186:
	.long	.L193-.L186
	.long	.L192-.L186
	.long	.L191-.L186
	.long	.L190-.L186
	.long	.L189-.L186
	.long	.L188-.L186
	.long	.L187-.L186
	.long	.L185-.L186
	.text
	.p2align 4,,10
	.p2align 3
.L334:
	cmpw	$768, %di
	je	.L271
	ja	.L152
	cmpw	$512, %di
	je	.L272
	ja	.L153
	leaq	.LC1(%rip), %rax
	cmpw	$257, %di
	je	.L145
	leaq	.LC2(%rip), %rax
	cmpw	$258, %di
	je	.L145
	cmpw	$256, %di
	jne	.L275
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L258:
	cmpw	$13314, %di
	je	.L310
	ja	.L263
	cmpw	$13057, %di
	je	.L311
	ja	.L264
	leaq	.LC89(%rip), %rax
	cmpw	$12801, %di
	je	.L145
	cmpw	$12804, %di
	jne	.L313
	leaq	.LC90(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L148:
	cmpw	$7686, %di
	ja	.L250
	cmpw	$7679, %di
	ja	.L251
	cmpw	$5638, %di
	jbe	.L337
	subw	$5888, %di
	cmpw	$6, %di
	ja	.L338
	leaq	.L222(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L222:
	.long	.L284-.L222
	.long	.L225-.L222
	.long	.L224-.L222
	.long	.L220-.L222
	.long	.L220-.L222
	.long	.L223-.L222
	.long	.L221-.L222
	.text
	.p2align 4,,10
	.p2align 3
.L256:
	cmpw	$30735, %di
	ja	.L266
	cmpw	$30720, %di
	jbe	.L339
	subw	$30722, %di
	cmpw	$13, %di
	ja	.L276
	leaq	.L155(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L155:
	.long	.L168-.L155
	.long	.L167-.L155
	.long	.L166-.L155
	.long	.L165-.L155
	.long	.L164-.L155
	.long	.L163-.L155
	.long	.L162-.L155
	.long	.L161-.L155
	.long	.L160-.L155
	.long	.L159-.L155
	.long	.L158-.L155
	.long	.L157-.L155
	.long	.L156-.L155
	.long	.L154-.L155
	.text
	.p2align 4,,10
	.p2align 3
.L250:
	leal	-8192(%rdi), %eax
	cmpw	$8, %ax
	ja	.L340
	subw	$8193, %di
	cmpw	$7, %di
	ja	.L282
	leaq	.L205(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L205:
	.long	.L212-.L205
	.long	.L211-.L205
	.long	.L210-.L205
	.long	.L209-.L205
	.long	.L208-.L205
	.long	.L207-.L205
	.long	.L206-.L205
	.long	.L204-.L205
	.text
	.p2align 4,,10
	.p2align 3
.L257:
	subw	$17922, %di
	cmpw	$6, %di
	ja	.L277
	leaq	.L170(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L170:
	.long	.L176-.L170
	.long	.L175-.L170
	.long	.L174-.L170
	.long	.L173-.L170
	.long	.L172-.L170
	.long	.L171-.L170
	.long	.L169-.L170
	.text
	.p2align 4,,10
	.p2align 3
.L259:
	subw	$11010, %di
	cmpw	$6, %di
	ja	.L278
	leaq	.L178(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L178:
	.long	.L184-.L178
	.long	.L183-.L178
	.long	.L182-.L178
	.long	.L181-.L178
	.long	.L180-.L178
	.long	.L179-.L178
	.long	.L177-.L178
	.text
	.p2align 4,,10
	.p2align 3
.L251:
	subw	$7681, %di
	cmpw	$5, %di
	ja	.L283
	leaq	.L214(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L214:
	.long	.L219-.L214
	.long	.L218-.L214
	.long	.L217-.L214
	.long	.L216-.L214
	.long	.L215-.L214
	.long	.L213-.L214
	.text
	.p2align 4,,10
	.p2align 3
.L149:
	subw	$5376, %di
	cmpw	$10, %di
	ja	.L232
	leaq	.L234(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L234:
	.long	.L286-.L234
	.long	.L239-.L234
	.long	.L238-.L234
	.long	.L232-.L234
	.long	.L232-.L234
	.long	.L237-.L234
	.long	.L236-.L234
	.long	.L232-.L234
	.long	.L232-.L234
	.long	.L235-.L234
	.long	.L233-.L234
	.text
	.p2align 4,,10
	.p2align 3
.L337:
	cmpw	$5631, %di
	jbe	.L341
	subw	$5632, %di
	cmpw	$6, %di
	ja	.L226
	leaq	.L228(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L228:
	.long	.L285-.L228
	.long	.L231-.L228
	.long	.L230-.L228
	.long	.L226-.L228
	.long	.L226-.L228
	.long	.L229-.L228
	.long	.L227-.L228
	.text
	.p2align 4,,10
	.p2align 3
.L147:
	subw	$10241, %di
	cmpw	$3, %di
	ja	.L281
	leaq	.L200(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L200:
	.long	.L203-.L200
	.long	.L202-.L200
	.long	.L201-.L200
	.long	.L199-.L200
	.text
	.p2align 4,,10
	.p2align 3
.L263:
	cmpw	$15363, %di
	je	.L316
	ja	.L265
	leaq	.LC95(%rip), %rax
	cmpw	$15361, %di
	je	.L145
	cmpw	$15362, %di
	jne	.L318
	leaq	.LC96(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L232:
	leaq	.LC132(%rip), %rax
	ret
.L272:
	leaq	.LC3(%rip), %rax
	ret
.L202:
	leaq	.LC64(%rip), %rax
	ret
.L203:
	leaq	.LC63(%rip), %rax
	ret
.L201:
	leaq	.LC65(%rip), %rax
	ret
.L199:
	leaq	.LC66(%rip), %rax
	ret
.L188:
	leaq	.LC78(%rip), %rax
	ret
.L189:
	leaq	.LC77(%rip), %rax
	ret
.L298:
	leaq	.LC18(%rip), %rax
	ret
.L180:
	leaq	.LC86(%rip), %rax
	ret
.L181:
	leaq	.LC85(%rip), %rax
	ret
.L182:
	leaq	.LC84(%rip), %rax
	ret
.L183:
	leaq	.LC83(%rip), %rax
	ret
.L184:
	leaq	.LC82(%rip), %rax
	ret
.L179:
	leaq	.LC87(%rip), %rax
	ret
.L177:
	leaq	.LC88(%rip), %rax
	ret
.L172:
	leaq	.LC104(%rip), %rax
	ret
.L173:
	leaq	.LC103(%rip), %rax
	ret
.L174:
	leaq	.LC102(%rip), %rax
	ret
.L175:
	leaq	.LC101(%rip), %rax
	ret
.L176:
	leaq	.LC100(%rip), %rax
	ret
.L171:
	leaq	.LC105(%rip), %rax
	ret
.L169:
	leaq	.LC106(%rip), %rax
	ret
.L207:
	leaq	.LC59(%rip), %rax
	ret
.L208:
	leaq	.LC58(%rip), %rax
	ret
.L190:
	leaq	.LC76(%rip), %rax
	ret
.L191:
	leaq	.LC75(%rip), %rax
	ret
.L192:
	leaq	.LC74(%rip), %rax
	ret
.L193:
	leaq	.LC73(%rip), %rax
	ret
.L187:
	leaq	.LC79(%rip), %rax
	ret
.L185:
	leaq	.LC80(%rip), %rax
	ret
.L216:
	leaq	.LC50(%rip), %rax
	ret
.L217:
	leaq	.LC49(%rip), %rax
	ret
.L218:
	leaq	.LC48(%rip), %rax
	ret
.L219:
	leaq	.LC47(%rip), %rax
	ret
.L215:
	leaq	.LC51(%rip), %rax
	ret
.L213:
	leaq	.LC52(%rip), %rax
	ret
.L209:
	leaq	.LC57(%rip), %rax
	ret
.L210:
	leaq	.LC56(%rip), %rax
	ret
.L211:
	leaq	.LC55(%rip), %rax
	ret
.L212:
	leaq	.LC54(%rip), %rax
	ret
.L206:
	leaq	.LC60(%rip), %rax
	ret
.L204:
	leaq	.LC61(%rip), %rax
	ret
.L157:
	leaq	.LC124(%rip), %rax
	ret
.L158:
	leaq	.LC123(%rip), %rax
	ret
.L159:
	leaq	.LC122(%rip), %rax
	ret
.L160:
	leaq	.LC121(%rip), %rax
	ret
.L161:
	leaq	.LC120(%rip), %rax
	ret
.L162:
	leaq	.LC119(%rip), %rax
	ret
.L163:
	leaq	.LC118(%rip), %rax
	ret
.L164:
	leaq	.LC117(%rip), %rax
	ret
.L165:
	leaq	.LC116(%rip), %rax
	ret
.L166:
	leaq	.LC115(%rip), %rax
	ret
.L167:
	leaq	.LC114(%rip), %rax
	ret
.L168:
	leaq	.LC113(%rip), %rax
	ret
.L156:
	leaq	.LC125(%rip), %rax
	ret
.L154:
	leaq	.LC126(%rip), %rax
	ret
.L220:
	leaq	.LC132(%rip), %rax
	ret
.L221:
	leaq	.LC45(%rip), %rax
	ret
.L223:
	leaq	.LC44(%rip), %rax
	ret
.L224:
	leaq	.LC43(%rip), %rax
	ret
.L284:
	leaq	.LC41(%rip), %rax
	ret
.L225:
	leaq	.LC42(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L226:
	leaq	.LC132(%rip), %rax
	ret
.L227:
	leaq	.LC40(%rip), %rax
	ret
.L229:
	leaq	.LC39(%rip), %rax
	ret
.L230:
	leaq	.LC38(%rip), %rax
	ret
.L285:
	leaq	.LC36(%rip), %rax
	ret
.L231:
	leaq	.LC37(%rip), %rax
	ret
.L233:
	leaq	.LC35(%rip), %rax
	ret
.L235:
	leaq	.LC34(%rip), %rax
	ret
.L236:
	leaq	.LC33(%rip), %rax
	ret
.L237:
	leaq	.LC32(%rip), %rax
	ret
.L238:
	leaq	.LC31(%rip), %rax
	ret
.L286:
	leaq	.LC29(%rip), %rax
	ret
.L239:
	leaq	.LC30(%rip), %rax
	ret
.L329:
	leaq	.LC132(%rip), %rax
.L145:
	ret
	.p2align 4,,10
	.p2align 3
.L152:
	cmpw	$1025, %di
	je	.L291
	ja	.L246
	leaq	.LC9(%rip), %rax
	cmpw	$770, %di
	je	.L145
	leaq	.LC10(%rip), %rax
	cmpw	$1024, %di
	je	.L145
	cmpw	$769, %di
	jne	.L294
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L247:
	cmpw	$3330, %di
	je	.L305
	leal	-5120(%rdi), %eax
	cmpw	$6, %ax
	ja	.L342
	subw	$5120, %di
	cmpw	$6, %di
	ja	.L240
	leaq	.L242(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L242:
	.long	.L287-.L242
	.long	.L245-.L242
	.long	.L244-.L242
	.long	.L240-.L242
	.long	.L240-.L242
	.long	.L243-.L242
	.long	.L241-.L242
	.text
	.p2align 4,,10
	.p2align 3
.L240:
	leaq	.LC132(%rip), %rax
	ret
.L241:
	leaq	.LC28(%rip), %rax
	ret
.L243:
	leaq	.LC27(%rip), %rax
	ret
.L244:
	leaq	.LC26(%rip), %rax
	ret
.L287:
	leaq	.LC24(%rip), %rax
	ret
.L245:
	leaq	.LC25(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L266:
	cmpw	$31232, %di
	je	.L325
	ja	.L269
	leaq	.LC127(%rip), %rax
	cmpw	$30976, %di
	je	.L145
	cmpw	$30977, %di
	jne	.L327
	leaq	.LC128(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L339:
	cmpw	$28416, %di
	je	.L320
	ja	.L268
	leaq	.LC107(%rip), %rax
	cmpw	$20481, %di
	je	.L145
	cmpw	$28160, %di
	jne	.L322
	leaq	.LC108(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L335:
	cmpw	$10495, %di
	jbe	.L343
	subw	$10497, %di
	cmpw	$3, %di
	ja	.L280
	leaq	.L195(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L195:
	.long	.L198-.L195
	.long	.L197-.L195
	.long	.L196-.L195
	.long	.L194-.L195
	.text
.L197:
	leaq	.LC69(%rip), %rax
	ret
.L198:
	leaq	.LC68(%rip), %rax
	ret
.L196:
	leaq	.LC70(%rip), %rax
	ret
.L194:
	leaq	.LC71(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L153:
	leaq	.LC5(%rip), %rax
	cmpw	$514, %di
	je	.L145
	leaq	.LC6(%rip), %rax
	cmpw	$515, %di
	je	.L145
	cmpw	$513, %di
	jne	.L290
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L248:
	leaq	.LC20(%rip), %rax
	cmpw	$3072, %di
	je	.L145
	leaq	.LC21(%rip), %rax
	cmpw	$3073, %di
	je	.L145
	cmpw	$2818, %di
	jne	.L304
	leaq	.LC19(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L269:
	leaq	.LC130(%rip), %rax
	cmpw	$31233, %di
	je	.L145
	cmpw	$31234, %di
	jne	.L329
	leaq	.LC131(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L268:
	leaq	.LC110(%rip), %rax
	cmpw	$28672, %di
	je	.L145
	cmpw	$28928, %di
	jne	.L324
	leaq	.LC111(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L246:
	leaq	.LC12(%rip), %rax
	cmpw	$1026, %di
	je	.L145
	cmpw	$1027, %di
	jne	.L296
	leaq	.LC13(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L264:
	leaq	.LC92(%rip), %rax
	cmpw	$13058, %di
	je	.L145
	cmpw	$13313, %di
	jne	.L315
	leaq	.LC93(%rip), %rax
	ret
.L265:
	cmpw	$15364, %di
	jne	.L319
	leaq	.LC98(%rip), %rax
	ret
.L271:
	leaq	.LC7(%rip), %rax
	ret
.L310:
	leaq	.LC94(%rip), %rax
	ret
.L305:
	leaq	.LC23(%rip), %rax
	ret
.L270:
	leaq	.LC14(%rip), %rax
	ret
.L320:
	leaq	.LC109(%rip), %rax
	ret
.L325:
	leaq	.LC129(%rip), %rax
	ret
.L311:
	leaq	.LC91(%rip), %rax
	ret
.L297:
	leaq	.LC22(%rip), %rax
	ret
.L291:
	leaq	.LC11(%rip), %rax
	ret
.L316:
	leaq	.LC97(%rip), %rax
	ret
.L327:
	leaq	.LC132(%rip), %rax
	ret
.L324:
	leaq	.LC132(%rip), %rax
	ret
.L322:
	leaq	.LC132(%rip), %rax
	ret
.L341:
	leaq	.LC132(%rip), %rax
	ret
.L340:
	leaq	.LC132(%rip), %rax
	ret
.L343:
	leaq	.LC132(%rip), %rax
	ret
.L319:
	leaq	.LC132(%rip), %rax
	ret
.L275:
	leaq	.LC132(%rip), %rax
	ret
.L304:
	leaq	.LC132(%rip), %rax
	ret
.L318:
	leaq	.LC132(%rip), %rax
	ret
.L338:
	leaq	.LC132(%rip), %rax
	ret
.L313:
	leaq	.LC132(%rip), %rax
	ret
.L296:
	leaq	.LC132(%rip), %rax
	ret
.L294:
	leaq	.LC132(%rip), %rax
	ret
.L315:
	leaq	.LC132(%rip), %rax
	ret
.L342:
	leaq	.LC132(%rip), %rax
	ret
.L301:
	leaq	.LC132(%rip), %rax
	ret
.L290:
	leaq	.LC132(%rip), %rax
	ret
.L336:
	leaq	.LC132(%rip), %rax
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE.cold, @function
_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE.cold:
.LFSB5:
.L283:
	leaq	.LC46(%rip), %rax
	ret
.L279:
	leaq	.LC72(%rip), %rax
	ret
.L278:
	leaq	.LC81(%rip), %rax
	ret
.L277:
	leaq	.LC99(%rip), %rax
	ret
.L280:
	leaq	.LC67(%rip), %rax
	ret
.L282:
	leaq	.LC53(%rip), %rax
	ret
.L281:
	leaq	.LC62(%rip), %rax
	ret
.L276:
	leaq	.LC112(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.text
	.size	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, .-_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	.section	.text.unlikely
	.size	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE.cold, .-_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE.cold
.LCOLDE133:
	.text
.LHOTE133:
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
