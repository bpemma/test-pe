@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	_malloc_usable_size_r
	.type	 _malloc_usable_size_r,function
	.thumb_func
_malloc_usable_size_r:
	cmp	r1, #0
	beq	.L8	@cond_branch
	sub	r1, r1, #8
	ldr	r2, [r1, #4]
	mov	r0, #2
	and	r0, r0, r2
	cmp	r0, #0
	bne	.L5	@cond_branch
	mov	r0, #2
	neg	r0, r0
	and	r0, r0, r2
	add	r0, r1, r0
	ldr	r0, [r0, #4]
	mov	r1, #1
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L6	@cond_branch
.L8:
	mov	r0, #0
	b	.L7
.L6:
	mov	r0, #4
	neg	r0, r0
	and	r2, r2, r0
	sub	r0, r2, #4
	b	.L9
.L5:
	mov	r0, #4
	neg	r0, r0
	and	r2, r2, r0
	add	r0, r2, #0
	sub	r0, r0, #8
.L9:
.L7:
	bx	lr
.Lfe1:
	.size	 _malloc_usable_size_r,.Lfe1-_malloc_usable_size_r
.text
	.align	2, 0
