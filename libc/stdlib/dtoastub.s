@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	__dtoa
	.type	 __dtoa,function
	.thumb_func
__dtoa:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	sp, sp, #-16
	add	r6, r1, #0
	add	r5, r0, #0
	mov	r8, r2
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r4, [sp, #44]
	ldr	r0, .L3
	ldr	r0, [r0]
	str	r3, [sp]
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	str	r4, [sp, #12]
	add	r2, r6, #0
	add	r1, r5, #0
	mov	r3, r8
	bl	_dtoa_r
	add	sp, sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, pc}
.L4:
	.align	2, 0
.L3:
	.word	_impure_ptr
.Lfe1:
	.size	 __dtoa,.Lfe1-__dtoa
.text
	.align	2, 0
