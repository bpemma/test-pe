@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	fflush
	.type	 fflush,function
	.thumb_func
fflush:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L3	@cond_branch
	ldr	r0, .L23
	ldr	r0, [r0]
	ldr	r1, .L23+4
	bl	_fwalk
	b	.L20
.L24:
	.align	2, 0
.L23:
	.word	_impure_ptr
	.word	fflush
.L3:
	ldr	r0, [r4, #84]
	cmp	r0, #0
	bne	.L7	@cond_branch
	ldr	r0, .L25
	ldr	r0, [r0]
	str	r0, [r4, #84]
.L7:
	ldr	r1, [r4, #84]
	ldr	r0, [r1, #56]
	cmp	r0, #0
	bne	.L5	@cond_branch
	add	r0, r1, #0
	bl	__sinit
.L5:
	mov	r0, #12
	ldrsh	r1, [r4, r0]
	mov	r0, #8
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L16	@cond_branch
	ldr	r6, [r4, #16]
	cmp	r6, #0
	beq	.L16	@cond_branch
	ldr	r0, [r4]
	sub	r5, r0, r6
	str	r6, [r4]
	mov	r0, #3
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L13	@cond_branch
	ldr	r0, [r4, #20]
	b	.L22
.L26:
	.align	2, 0
.L25:
	.word	_impure_ptr
.L21:
	mov	r0, #64
	ldrh	r1, [r4, #12]
	orr	r0, r0, r1
	strh	r0, [r4, #12]
	mov	r0, #1
	neg	r0, r0
	b	.L20
.L13:
	mov	r0, #0
.L22:
	str	r0, [r4, #8]
	cmp	r5, #0
	ble	.L16	@cond_branch
.L17:
	ldr	r0, [r4, #28]
	ldr	r3, [r4, #36]
	add	r1, r6, #0
	add	r2, r5, #0
	bl	_call_via_r3
	add	r1, r0, #0
	cmp	r1, #0
	ble	.L21	@cond_branch
	add	r6, r6, r1
	sub	r5, r5, r1
	cmp	r5, #0
	bgt	.L17	@cond_branch
.L16:
	mov	r0, #0
.L20:
	pop	{r4, r5, r6, pc}
.Lfe1:
	.size	 fflush,.Lfe1-fflush
.text
	.align	2, 0
