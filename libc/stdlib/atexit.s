@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	atexit
	.type	 atexit,function
	.thumb_func
atexit:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r5, .L7
	ldr	r1, [r5]
	mov	r4, #164
	lsl	r4, r4, #1
	add	r0, r1, r4
	ldr	r3, [r0]
	cmp	r3, #0
	bne	.L3	@cond_branch
	mov	r2, #166
	lsl	r2, r2, #1
	add	r3, r1, r2
	str	r3, [r0]
.L3:
	ldr	r0, [r3, #4]
	cmp	r0, #31
	ble	.L4	@cond_branch
	mov	r0, #136
	bl	malloc
	add	r3, r0, #0
	cmp	r3, #0
	bne	.L5	@cond_branch
	mov	r0, #1
	neg	r0, r0
	b	.L6
.L8:
	.align	2, 0
.L7:
	.word	_impure_ptr
.L5:
	mov	r0, #0
	str	r0, [r3, #4]
	ldr	r0, [r5]
	add	r0, r0, r4
	ldr	r1, [r0]
	str	r1, [r3]
	str	r3, [r0]
.L4:
	ldr	r0, [r3, #4]
	lsl	r2, r0, #2
	add	r1, r3, #0
	add	r1, r1, #8
	add	r1, r1, r2
	str	r6, [r1]
	add	r0, r0, #1
	str	r0, [r3, #4]
	mov	r0, #0
.L6:
	pop	{r4, r5, r6, pc}
.Lfe1:
	.size	 atexit,.Lfe1-atexit
.text
	.align	2, 0