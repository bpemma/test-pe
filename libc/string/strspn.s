@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	strspn
	.type	 strspn,function
	.thumb_func
strspn:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	b	.L14
.L5:
	add	r2, r1, #0
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.L4	@cond_branch
	cmp	r3, r0
	beq	.L7	@cond_branch
.L8:
	add	r2, r2, #1
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.L4	@cond_branch
	ldrb	r3, [r4]
	cmp	r3, r0
	bne	.L8	@cond_branch
.L7:
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.L4	@cond_branch
	add	r4, r4, #1
.L14:
	ldrb	r3, [r4]
	cmp	r3, #0
	bne	.L5	@cond_branch
.L4:
	sub	r0, r4, r5
	pop	{r4, r5, pc}
.Lfe1:
	.size	 strspn,.Lfe1-strspn
.text
	.align	2, 0
