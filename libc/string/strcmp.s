@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	strcmp
	.type	 strcmp,function
	.thumb_func
strcmp:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	orr	r0, r0, r3
	mov	r1, #3
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L15	@cond_branch
	ldr	r1, [r2]
	ldr	r0, [r3]
	cmp	r1, r0
	bne	.L15	@cond_branch
	ldr	r5, .L16
	ldr	r4, .L16+4
.L6:
	ldr	r1, [r2]
	add	r0, r1, r5
	bic	r0, r0, r1
	and	r0, r0, r4
	cmp	r0, #0
	beq	.L7	@cond_branch
	mov	r0, #0
	b	.L14
.L17:
	.align	2, 0
.L16:
	.word	-16843009
	.word	-2139062144
.L7:
	add	r2, r2, #4
	add	r3, r3, #4
	ldr	r1, [r2]
	ldr	r0, [r3]
	cmp	r1, r0
	beq	.L6	@cond_branch
	b	.L15
.L11:
	add	r2, r2, #1
	add	r3, r3, #1
.L15:
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.L10	@cond_branch
	ldrb	r1, [r3]
	cmp	r0, r1
	beq	.L11	@cond_branch
.L10:
	ldrb	r2, [r2]
	ldrb	r3, [r3]
	sub	r0, r2, r3
.L14:
	pop	{r4, r5, pc}
.Lfe1:
	.size	 strcmp,.Lfe1-strcmp
.text
	.align	2, 0