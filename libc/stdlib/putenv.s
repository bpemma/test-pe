@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	putenv
	.type	 putenv,function
	.thumb_func
putenv:
	push	{r4, r5, lr}
	bl	strdup
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L6	@cond_branch
	add	r0, r5, #0
	mov	r1, #61
	bl	index
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L4	@cond_branch
	mov	r0, #0
	strb	r0, [r1]
	add	r1, r1, #1
	add	r0, r5, #0
	mov	r2, #1
	bl	setenv
	add	r4, r0, #0
	add	r0, r5, #0
	bl	free
	add	r0, r4, #0
	b	.L5
.L4:
	add	r0, r5, #0
	bl	free
.L6:
	mov	r0, #1
.L5:
	pop	{r4, r5, pc}
.Lfe1:
	.size	 putenv,.Lfe1-putenv
.text
	.align	2, 0
