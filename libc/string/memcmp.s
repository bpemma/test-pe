@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	memcmp
	.type	 memcmp,function
	.thumb_func
memcmp:
	push	{r4, lr}
	add	r4, r2, #0
	add	r3, r0, #0
	add	r2, r1, #0
	cmp	r4, #3
	bls	.L16	@cond_branch
	orr	r0, r0, r2
	mov	r1, #3
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L16	@cond_branch
	b	.L15
.L7:
	add	r3, r3, #4
	add	r2, r2, #4
	sub	r4, r4, #4
	cmp	r4, #3
	bls	.L16	@cond_branch
.L15:
	ldr	r1, [r3]
	ldr	r0, [r2]
	cmp	r1, r0
	beq	.L7	@cond_branch
	b	.L16
.L11:
	ldrb	r0, [r3]
	ldrb	r1, [r2]
	cmp	r0, r1
	beq	.L12	@cond_branch
	sub	r0, r0, r1
	b	.L14
.L12:
	add	r3, r3, #1
	add	r2, r2, #1
.L16:
	add	r0, r4, #0
	sub	r4, r4, #1
	cmp	r0, #0
	bne	.L11	@cond_branch
	mov	r0, #0
.L14:
	pop	{r4, pc}
.Lfe1:
	.size	 memcmp,.Lfe1-memcmp
.text
	.align	2, 0
