@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	_calloc_r
	.type	 _calloc_r,function
	.thumb_func
_calloc_r:
	push	{r4, lr}
	mul	r1, r1, r2
	bl	_malloc_r
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L3	@cond_branch
	mov	r0, #0
	b	.L15
.L3:
	add	r0, r4, #0
	sub	r0, r0, #8
	ldr	r0, [r0, #4]
	mov	r1, #4
	neg	r1, r1
	and	r0, r0, r1
	sub	r2, r0, #4
	cmp	r2, #36
	bhi	.L8	@cond_branch
	add	r1, r4, #0
	cmp	r2, #19
	bls	.L9	@cond_branch
	mov	r0, #0
	stmia	r1!, {r0}
	str	r0, [r4, #4]
	add	r1, r1, #4
	cmp	r2, #27
	bls	.L9	@cond_branch
	stmia	r1!, {r0}
	stmia	r1!, {r0}
	cmp	r2, #35
	bls	.L9	@cond_branch
	stmia	r1!, {r0}
	stmia	r1!, {r0}
.L9:
	mov	r0, #0
	stmia	r1!, {r0}
	stmia	r1!, {r0}
	str	r0, [r1]
	b	.L6
.L8:
	add	r0, r4, #0
	mov	r1, #0
	bl	memset
.L6:
	add	r0, r4, #0
.L15:
	pop	{r4, pc}
.Lfe1:
	.size	 _calloc_r,.Lfe1-_calloc_r
.text
	.align	2, 0
