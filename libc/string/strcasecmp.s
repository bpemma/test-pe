@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	strcasecmp
	.type	 strcasecmp,function
	.thumb_func
strcasecmp:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r4]
	ldr	r1, .L12
	mov	ip, r1
	cmp	r0, #0
	beq	.L6	@cond_branch
	mov	r6, ip
	mov	r7, #1
.L9:
	ldrb	r3, [r4]
	add	r1, r3, r6
	add	r0, r7, #0
	ldrb	r1, [r1]
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L3	@cond_branch
	add	r3, r3, #32
.L3:
	ldrb	r2, [r5]
	add	r1, r2, r6
	add	r0, r7, #0
	ldrb	r1, [r1]
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L4	@cond_branch
	add	r2, r2, #32
.L4:
	cmp	r3, r2
	bne	.L6	@cond_branch
	add	r4, r4, #1
	add	r5, r5, #1
	ldrb	r0, [r4]
	cmp	r0, #0
	bne	.L9	@cond_branch
.L6:
	ldrb	r3, [r4]
	mov	r0, ip
	add	r1, r3, r0
	mov	r4, #1
	add	r0, r4, #0
	ldrb	r1, [r1]
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L10	@cond_branch
	add	r3, r3, #32
.L10:
	ldrb	r2, [r5]
	mov	r0, ip
	add	r1, r2, r0
	add	r0, r4, #0
	ldrb	r1, [r1]
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L11	@cond_branch
	add	r2, r2, #32
.L11:
	sub	r0, r3, r2
	pop	{r4, r5, r6, r7, pc}
.L13:
	.align	2, 0
.L12:
	.word	_ctype_+1
.Lfe1:
	.size	 strcasecmp,.Lfe1-strcasecmp
.text
	.align	2, 0
