	.file	"IAPDUHandler.cpp"
	.text
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",@progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, @function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
.LFB277:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE277:
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, @function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
.LFB340:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	movl	$8, %esi
	leaq	14(%rsp), %rdi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE340:
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE:
.LFB343:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	movl	$8, %esi
	leaq	14(%rsp), %rdi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE343:
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, @function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE:
.LFB356:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	movl	$8, %esi
	leaq	14(%rsp), %rdi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE356:
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.globl	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandlerC2Ev
	.type	_ZN8opendnp312IAPDUHandlerC2Ev, @function
_ZN8opendnp312IAPDUHandlerC2Ev:
.LFB284:
	.cfi_startproc
	movq	_ZTVN8opendnp312IAPDUHandlerE@GOTPCREL(%rip), %rax
	movq	$0, 12(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	movw	%ax, 8(%rdi)
	ret
	.cfi_endproc
.LFE284:
	.size	_ZN8opendnp312IAPDUHandlerC2Ev, .-_ZN8opendnp312IAPDUHandlerC2Ev
	.globl	_ZN8opendnp312IAPDUHandlerC1Ev
	.set	_ZN8opendnp312IAPDUHandlerC1Ev,_ZN8opendnp312IAPDUHandlerC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler5ResetEv
	.type	_ZN8opendnp312IAPDUHandler5ResetEv, @function
_ZN8opendnp312IAPDUHandler5ResetEv:
.LFB286:
	.cfi_startproc
	xorl	%eax, %eax
	movq	$0, 12(%rdi)
	movw	%ax, 8(%rdi)
	ret
	.cfi_endproc
.LFE286:
	.size	_ZN8opendnp312IAPDUHandler5ResetEv, .-_ZN8opendnp312IAPDUHandler5ResetEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp312IAPDUHandler6ErrorsEv
	.type	_ZNK8opendnp312IAPDUHandler6ErrorsEv, @function
_ZNK8opendnp312IAPDUHandler6ErrorsEv:
.LFB287:
	.cfi_startproc
	movzwl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE287:
	.size	_ZNK8opendnp312IAPDUHandler6ErrorsEv, .-_ZNK8opendnp312IAPDUHandler6ErrorsEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE:
.LFB288:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L13
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L14:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L17
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE288:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE:
.LFB289:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L19
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L20:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L23
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE289:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE:
.LFB290:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L25
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L26:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L29
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L29:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE290:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE:
.LFB291:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L31
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L32:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L35
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L35:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE291:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE:
.LFB292:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	40(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L37
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L38:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L41
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L41:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE292:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE:
.LFB293:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L43
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L44:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L47
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L47:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE293:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE:
.LFB294:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	56(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L49
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L50:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L53
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L49:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L53:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE294:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE:
.LFB295:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	72(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L55
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L56:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L59
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L59:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE295:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE:
.LFB296:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	64(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L61
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L62:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L65
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L61:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L65:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE296:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE:
.LFB297:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L67
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L68:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L71
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L67:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L71:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE297:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE:
.LFB298:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	88(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L73
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L74:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L77
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L73:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L77:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE298:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE:
.LFB299:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L79
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L80:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L83
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L79:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L80
	.p2align 4,,10
	.p2align 3
.L83:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE299:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE:
.LFB300:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	104(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L85
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L86:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L89
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L85:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L89:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE300:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE:
.LFB301:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	112(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L91
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L92:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L95
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L91:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L92
	.p2align 4,,10
	.p2align 3
.L95:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE301:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE:
.LFB302:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	120(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L97
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L98:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L101
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L97:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L101:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE302:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE:
.LFB303:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdx, %rsi
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	128(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L103
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L104:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L107
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L103:
	.cfi_restore_state
	movq	%rsi, %rdx
	movq	%r14, %rsi
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L104
	.p2align 4,,10
	.p2align 3
.L107:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE303:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE:
.LFB304:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	136(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L109
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L110:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L113
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L109:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L113:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE304:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE:
.LFB305:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	144(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L115
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L116:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L119
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L115:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L119:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE305:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE:
.LFB306:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	152(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L121
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L122:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L125
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L121:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L125:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE306:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE:
.LFB307:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	160(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L127
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L128:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L131
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L127:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L128
	.p2align 4,,10
	.p2align 3
.L131:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE307:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE:
.LFB308:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	168(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L133
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L134:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L137
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L133:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L137:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE308:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE:
.LFB309:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	176(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L139
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L140:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L143
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L139:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L140
	.p2align 4,,10
	.p2align 3
.L143:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE309:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE:
.LFB310:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	184(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L145
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L146:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L149
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L145:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L149:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE310:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE:
.LFB311:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	192(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L151
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L152:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L155
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L151:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L152
	.p2align 4,,10
	.p2align 3
.L155:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE311:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE:
.LFB312:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	200(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L157
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L158:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L161
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L157:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L158
	.p2align 4,,10
	.p2align 3
.L161:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE312:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE:
.LFB313:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	208(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L163
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L164:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L167
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L163:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L164
	.p2align 4,,10
	.p2align 3
.L167:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE313:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE:
.LFB314:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	216(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L169
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L170:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L173
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L169:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L170
	.p2align 4,,10
	.p2align 3
.L173:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE314:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE:
.LFB315:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	224(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L175
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L176:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L179
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L175:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L176
	.p2align 4,,10
	.p2align 3
.L179:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE315:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE:
.LFB316:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	232(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L181
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L182:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L185
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L181:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L185:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE316:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE:
.LFB317:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	240(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L187
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L188:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L191
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L187:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L191:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE317:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE:
.LFB318:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	248(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L193
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L194:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L197
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L193:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L194
	.p2align 4,,10
	.p2align 3
.L197:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE318:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE:
.LFB319:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	256(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L199
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L200:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L203
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L199:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L200
	.p2align 4,,10
	.p2align 3
.L203:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE319:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE:
.LFB320:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	264(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L205
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L206:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L209
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L205:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L209:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE320:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE:
.LFB321:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	272(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L211
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L212:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L215
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L211:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L212
	.p2align 4,,10
	.p2align 3
.L215:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE321:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE:
.LFB322:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	280(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L217
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L218:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L221
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L217:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L221:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE322:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE:
.LFB323:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	288(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L223
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L224:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L227
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L223:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L224
	.p2align 4,,10
	.p2align 3
.L227:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE323:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE:
.LFB324:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	296(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L229
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L230:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L233
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L229:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L230
	.p2align 4,,10
	.p2align 3
.L233:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE324:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE:
.LFB325:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	304(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L235
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L236:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L239
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L235:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L239:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE325:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE:
.LFB326:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	312(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L241
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L242:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L245
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L241:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L242
	.p2align 4,,10
	.p2align 3
.L245:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE326:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE:
.LFB327:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	320(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L247
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L248:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L251
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L247:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L248
	.p2align 4,,10
	.p2align 3
.L251:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE327:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE:
.LFB328:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	328(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L253
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L254:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L257
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L253:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L254
	.p2align 4,,10
	.p2align 3
.L257:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE328:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE:
.LFB329:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	336(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L259
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L260:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L263
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L259:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L260
	.p2align 4,,10
	.p2align 3
.L263:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE329:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE:
.LFB330:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	344(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L265
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L266:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L269
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L265:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L266
	.p2align 4,,10
	.p2align 3
.L269:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE330:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE:
.LFB331:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	352(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L271
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L272:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L275
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L271:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L272
	.p2align 4,,10
	.p2align 3
.L275:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE331:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE:
.LFB332:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	360(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L277
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L278:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L281
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L277:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L278
	.p2align 4,,10
	.p2align 3
.L281:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE332:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE:
.LFB333:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	368(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L283
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L284:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L287
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L283:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L284
	.p2align 4,,10
	.p2align 3
.L287:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE333:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE:
.LFB334:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	376(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L289
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L290:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L293
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L289:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L290
	.p2align 4,,10
	.p2align 3
.L293:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE334:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
.LFB335:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	384(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L295
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L296:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L299
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L295:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L299:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE335:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
.LFB336:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	392(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L301
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L302:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L305
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L301:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L302
	.p2align 4,,10
	.p2align 3
.L305:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE336:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
.LFB337:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	400(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L307
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L308:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L311
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L307:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L308
	.p2align 4,,10
	.p2align 3
.L311:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE337:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
.LFB338:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	408(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L313
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L314:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L317
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L313:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L317:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE338:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
.LFB339:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %rcx
	leaq	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias(%rip), %rdx
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	416(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L319
	addl	$1, 16(%rdi)
	xorl	%eax, %eax
	leaq	14(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
.L320:
	movzwl	8(%rbx), %ecx
	addl	$1, 12(%rbx)
	orl	%eax, %ecx
	movq	(%rbx), %rax
	movw	%cx, 8(%rbx)
	movq	424(%rax), %rax
	cmpq	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE@GOTPCREL(%rip), %rax
	jne	.L323
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L319:
	.cfi_restore_state
	movq	%rcx, %rdx
	call	*%rax
	movw	%ax, 14(%rsp)
	movzwl	14(%rsp), %eax
	jmp	.L320
	.p2align 4,,10
	.p2align 3
.L323:
	leaq	14(%rsp), %rdx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	*%rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE339:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp310IWhiteListE
	.section	.rodata._ZTSN8opendnp310IWhiteListE,"aG",@progbits,_ZTSN8opendnp310IWhiteListE,comdat
	.align 16
	.type	_ZTSN8opendnp310IWhiteListE, @object
	.size	_ZTSN8opendnp310IWhiteListE, 24
_ZTSN8opendnp310IWhiteListE:
	.string	"N8opendnp310IWhiteListE"
	.weak	_ZTIN8opendnp310IWhiteListE
	.section	.data.rel.ro._ZTIN8opendnp310IWhiteListE,"awG",@progbits,_ZTIN8opendnp310IWhiteListE,comdat
	.align 8
	.type	_ZTIN8opendnp310IWhiteListE, @object
	.size	_ZTIN8opendnp310IWhiteListE, 16
_ZTIN8opendnp310IWhiteListE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp310IWhiteListE
	.weak	_ZTSN8opendnp312IAPDUHandlerE
	.section	.rodata._ZTSN8opendnp312IAPDUHandlerE,"aG",@progbits,_ZTSN8opendnp312IAPDUHandlerE,comdat
	.align 16
	.type	_ZTSN8opendnp312IAPDUHandlerE, @object
	.size	_ZTSN8opendnp312IAPDUHandlerE, 26
_ZTSN8opendnp312IAPDUHandlerE:
	.string	"N8opendnp312IAPDUHandlerE"
	.weak	_ZTIN8opendnp312IAPDUHandlerE
	.section	.data.rel.ro._ZTIN8opendnp312IAPDUHandlerE,"awG",@progbits,_ZTIN8opendnp312IAPDUHandlerE,comdat
	.align 8
	.type	_ZTIN8opendnp312IAPDUHandlerE, @object
	.size	_ZTIN8opendnp312IAPDUHandlerE, 24
_ZTIN8opendnp312IAPDUHandlerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp312IAPDUHandlerE
	.quad	_ZTIN8opendnp310IWhiteListE
	.weak	_ZTVN8opendnp312IAPDUHandlerE
	.section	.data.rel.ro._ZTVN8opendnp312IAPDUHandlerE,"awG",@progbits,_ZTVN8opendnp312IAPDUHandlerE,comdat
	.align 8
	.type	_ZTVN8opendnp312IAPDUHandlerE, @object
	.size	_ZTVN8opendnp312IAPDUHandlerE, 448
_ZTVN8opendnp312IAPDUHandlerE:
	.quad	0
	.quad	_ZTIN8opendnp312IAPDUHandlerE
	.quad	__cxa_pure_virtual
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.quad	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.weak	__cxa_pure_virtual
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
