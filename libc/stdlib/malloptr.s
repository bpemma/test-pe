@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	_mallopt_r
	.type	 _mallopt_r,function
	.thumb_func
_mallopt_r:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	bl	__malloc_lock
	mov	r0, #3
	neg	r0, r0
	cmp	r4, r0
	beq	.L6	@cond_branch
	cmp	r4, r0
	bgt	.L11	@cond_branch
	sub	r0, r0, #1
	cmp	r4, r0
	beq	.L7	@cond_branch
	b	.L9
.L11:
	mov	r0, #2
	neg	r0, r0
	cmp	r4, r0
	beq	.L5	@cond_branch
	add	r0, r0, #1
	cmp	r4, r0
	bne	.L9	@cond_branch
	ldr	r0, .L14
	b	.L13
.L15:
	.align	2, 0
.L14:
	.word	__malloc_trim_threshold
.L5:
	ldr	r0, .L16
.L13:
	str	r6, [r0]
.L6:
	add	r0, r5, #0
	bl	__malloc_unlock
	mov	r0, #1
	b	.L12
.L17:
	.align	2, 0
.L16:
	.word	__malloc_top_pad
.L7:
	add	r0, r5, #0
	bl	__malloc_unlock
	mov	r0, #0
	cmp	r6, #0
	bne	.L12	@cond_branch
	mov	r0, #1
	b	.L12
.L9:
	add	r0, r5, #0
	bl	__malloc_unlock
	mov	r0, #0
.L12:
	pop	{r4, r5, r6, pc}
.Lfe1:
	.size	 _mallopt_r,.Lfe1-_mallopt_r
.text
	.align	2, 0
