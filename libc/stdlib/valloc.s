@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	valloc
	.type	 valloc,function
	.thumb_func
valloc:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L3
	ldr	r0, [r0]
	bl	_valloc_r
	pop	{pc}
.L4:
	.align	2, 0
.L3:
	.word	_impure_ptr
.Lfe1:
	.size	 valloc,.Lfe1-valloc
	.align	2, 0
	.globl	pvalloc
	.type	 pvalloc,function
	.thumb_func
pvalloc:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L6
	ldr	r0, [r0]
	bl	_pvalloc_r
	pop	{pc}
.L7:
	.align	2, 0
.L6:
	.word	_impure_ptr
.Lfe2:
	.size	 pvalloc,.Lfe2-pvalloc
.text
	.align	2, 0