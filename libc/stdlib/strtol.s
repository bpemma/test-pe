@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	_strtol_r
	.type	 _strtol_r,function
	.thumb_func
_strtol_r:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	sp, sp, #-12
	str	r0, [sp]
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	add	r6, r3, #0
	add	r5, r1, #0
	mov	r0, #0
	mov	r9, r0
	ldr	r1, .L42
	mov	sl, r1
	mov	r2, sl
	mov	r3, #8
.L3:
	ldrb	r4, [r5]
	add	r5, r5, #1
	add	r1, r4, r2
	add	r0, r3, #0
	ldrb	r1, [r1]
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L3	@cond_branch
	cmp	r4, #45
	bne	.L8	@cond_branch
	mov	r0, #1
	mov	r9, r0
	b	.L41
.L43:
	.align	2, 0
.L42:
	.word	_ctype_+1
.L8:
	cmp	r4, #43
	bne	.L9	@cond_branch
.L41:
	ldrb	r4, [r5]
	add	r5, r5, #1
.L9:
	cmp	r6, #0
	beq	.L12	@cond_branch
	cmp	r6, #16
	bne	.L11	@cond_branch
.L12:
	cmp	r4, #48
	bne	.L11	@cond_branch
	ldrb	r0, [r5]
	cmp	r0, #120
	beq	.L13	@cond_branch
	cmp	r0, #88
	bne	.L11	@cond_branch
.L13:
	ldrb	r4, [r5, #1]
	add	r5, r5, #2
	mov	r6, #16
.L11:
	cmp	r6, #0
	bne	.L14	@cond_branch
	mov	r6, #10
	cmp	r4, #48
	bne	.L14	@cond_branch
	mov	r6, #8
.L14:
	ldr	r7, .L44
	mov	r1, r9
	cmp	r1, #0
	beq	.L17	@cond_branch
	add	r7, r7, #1
.L17:
	add	r0, r7, #0
	add	r1, r6, #0
	bl	__umodsi3
	mov	r8, r0
	add	r0, r7, #0
	add	r1, r6, #0
	bl	__udivsi3
	add	r7, r0, #0
	mov	r2, #0
	mov	r3, #0
	b	.L19
.L45:
	.align	2, 0
.L44:
	.word	2147483647
.L23:
	cmp	r4, r6
	bge	.L20	@cond_branch
	cmp	r3, #0
	blt	.L30	@cond_branch
	cmp	r2, r7
	bhi	.L30	@cond_branch
	cmp	r2, r7
	bne	.L29	@cond_branch
	cmp	r4, r8
	ble	.L29	@cond_branch
.L30:
	mov	r3, #1
	neg	r3, r3
	b	.L21
.L29:
	mov	r3, #1
	mul	r2, r2, r6
	add	r2, r2, r4
.L21:
	ldrb	r4, [r5]
	add	r5, r5, #1
.L19:
	mov	r1, sl
	add	r0, r4, r1
	ldrb	r1, [r0]
	mov	r0, #4
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L22	@cond_branch
	sub	r4, r4, #48
	b	.L23
.L22:
	mov	r0, #3
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L20	@cond_branch
	mov	r0, #1
	and	r0, r0, r1
	add	r1, r4, #0
	sub	r1, r1, #87
	cmp	r0, #0
	beq	.L25	@cond_branch
	add	r1, r1, #32
.L25:
	add	r4, r1, #0
	b	.L23
.L20:
	cmp	r3, #0
	bge	.L33	@cond_branch
	ldr	r2, .L46
	mov	r0, r9
	cmp	r0, #0
	beq	.L34	@cond_branch
	add	r2, r2, #1
.L34:
	mov	r0, #34
	ldr	r1, [sp]
	str	r0, [r1]
	b	.L36
.L47:
	.align	2, 0
.L46:
	.word	2147483647
.L33:
	mov	r0, r9
	cmp	r0, #0
	beq	.L36	@cond_branch
	neg	r2, r2
.L36:
	ldr	r1, [sp, #8]
	cmp	r1, #0
	beq	.L38	@cond_branch
	ldr	r1, [sp, #4]
	cmp	r3, #0
	beq	.L39	@cond_branch
	sub	r1, r5, #1
.L39:
	ldr	r0, [sp, #8]
	str	r1, [r0]
.L38:
	add	r0, r2, #0
	add	sp, sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7, pc}
.Lfe1:
	.size	 _strtol_r,.Lfe1-_strtol_r
	.align	2, 0
	.globl	strtol
	.type	 strtol,function
	.thumb_func
strtol:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r3, r2, #0
	ldr	r0, .L49
	ldr	r0, [r0]
	add	r1, r4, #0
	add	r2, r5, #0
	bl	_strtol_r
	pop	{r4, r5, pc}
.L50:
	.align	2, 0
.L49:
	.word	_impure_ptr
.Lfe2:
	.size	 strtol,.Lfe2-strtol
.text
	.align	2, 0
