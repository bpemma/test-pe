@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	malloc_usable_size
	.type	 malloc_usable_size,function
	.thumb_func
malloc_usable_size:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L3
	ldr	r0, [r0]
	bl	_malloc_usable_size_r
	pop	{pc}
.L4:
	.align	2, 0
.L3:
	.word	_impure_ptr
.Lfe1:
	.size	 malloc_usable_size,.Lfe1-malloc_usable_size
.text
	.align	2, 0
