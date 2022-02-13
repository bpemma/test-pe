@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
	.type	 DAYS_IN_MONTH,object
	.size	 DAYS_IN_MONTH,48
DAYS_IN_MONTH:
	.word	31
	.word	28
	.word	31
	.word	30
	.word	31
	.word	30
	.word	31
	.word	31
	.word	30
	.word	31
	.word	30
	.word	31
	.align	2, 0
	.type	 _DAYS_BEFORE_MONTH,object
	.size	 _DAYS_BEFORE_MONTH,48
_DAYS_BEFORE_MONTH:
	.word	0
	.word	31
	.word	59
	.word	90
	.word	120
	.word	151
	.word	181
	.word	212
	.word	243
	.word	273
	.word	304
	.word	334
.text
	.align	2, 0
	.type	 validate_structure,function
	.thumb_func
validate_structure:
	push	{r4, r5, r6, r7, lr}
	add	sp, sp, #-32
	add	r4, r0, #0
	mov	r6, #28
	ldr	r1, [r4]
	cmp	r1, #59
	bls	.L3	@cond_branch
	mov	r0, sp
	mov	r2, #60
	bl	div
	ldr	r1, [sp]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [r4, #4]
	add	r3, r0, r1
	str	r3, [r4, #4]
	add	r0, r2, #0
	str	r0, [r4]
	cmp	r0, #0
	bge	.L3	@cond_branch
	add	r0, r0, #60
	str	r0, [r4]
	sub	r0, r3, #1
	str	r0, [r4, #4]
.L3:
	ldr	r1, [r4, #4]
	cmp	r1, #59
	bls	.L5	@cond_branch
	add	r0, sp, #8
	mov	r2, #60
	bl	div
	ldr	r1, [sp, #8]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #12]		@ created by thumb_load_double_from_address
	ldr	r0, [r4, #8]
	add	r3, r0, r1
	str	r3, [r4, #8]
	add	r0, r2, #0
	str	r0, [r4, #4]
	cmp	r0, #0
	bge	.L5	@cond_branch
	add	r0, r0, #60
	str	r0, [r4, #4]
	sub	r0, r3, #1
	str	r0, [r4, #8]
.L5:
	ldr	r1, [r4, #8]
	cmp	r1, #23
	bls	.L7	@cond_branch
	add	r0, sp, #16
	mov	r2, #24
	bl	div
	ldr	r1, [sp, #16]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #20]		@ created by thumb_load_double_from_address
	ldr	r0, [r4, #12]
	add	r3, r0, r1
	str	r3, [r4, #12]
	add	r0, r2, #0
	str	r0, [r4, #8]
	cmp	r0, #0
	bge	.L7	@cond_branch
	add	r0, r0, #24
	str	r0, [r4, #8]
	sub	r0, r3, #1
	str	r0, [r4, #12]
.L7:
	ldr	r1, [r4, #16]
	cmp	r1, #11
	ble	.L9	@cond_branch
	add	r0, sp, #24
	mov	r2, #12
	bl	div
	ldr	r1, [sp, #24]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #28]		@ created by thumb_load_double_from_address
	ldr	r0, [r4, #20]
	add	r3, r0, r1
	str	r3, [r4, #20]
	add	r0, r2, #0
	str	r0, [r4, #16]
	cmp	r0, #0
	bge	.L9	@cond_branch
	add	r0, r0, #12
	str	r0, [r4, #16]
	sub	r0, r3, #1
	str	r0, [r4, #20]
.L9:
	ldr	r5, [r4, #20]
	mov	r0, #3
	and	r0, r0, r5
	cmp	r0, #0
	bne	.L11	@cond_branch
	add	r0, r5, #0
	mov	r1, #100
	bl	__modsi3
	cmp	r0, #0
	bne	.L12	@cond_branch
	ldr	r1, .L37
	add	r0, r5, r1
	mov	r1, #200
	lsl	r1, r1, #1
	bl	__modsi3
	cmp	r0, #0
	bne	.L11	@cond_branch
.L12:
	mov	r6, #29
.L11:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bgt	.L13	@cond_branch
.L16:
	ldr	r1, [r4, #16]
	sub	r1, r1, #1
	str	r1, [r4, #16]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L17	@cond_branch
	ldr	r5, [r4, #20]
	sub	r1, r5, #1
	str	r1, [r4, #20]
	mov	r0, #11
	str	r0, [r4, #16]
	mov	r0, #3
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L18	@cond_branch
	add	r0, r1, #0
	mov	r1, #100
	bl	__modsi3
	cmp	r0, #0
	bne	.L20	@cond_branch
	ldr	r1, .L37+4
	add	r0, r5, r1
	mov	r1, #200
	lsl	r1, r1, #1
	bl	__modsi3
	cmp	r0, #0
	bne	.L18	@cond_branch
.L20:
	mov	r6, #29
	b	.L17
.L38:
	.align	2, 0
.L37:
	.word	1900
	.word	1899
.L18:
	mov	r6, #28
.L17:
	ldr	r2, [r4, #12]
	ldr	r1, [r4, #16]
	cmp	r1, #1
	beq	.L21	@cond_branch
	ldr	r0, .L39
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1]
	add	r1, r2, r0
	b	.L22
.L40:
	.align	2, 0
.L39:
	.word	DAYS_IN_MONTH
.L21:
	add	r1, r2, r6
.L22:
	str	r1, [r4, #12]
	cmp	r1, #0
	ble	.L16	@cond_branch
	b	.L24
.L13:
	ldr	r7, .L41
	b	.L25
.L42:
	.align	2, 0
.L41:
	.word	DAYS_IN_MONTH
.L27:
	ldr	r1, [r4, #12]
	cmp	r2, #1
	beq	.L30	@cond_branch
	lsl	r0, r2, #2
	add	r0, r0, r7
	ldr	r0, [r0]
	sub	r0, r1, r0
	b	.L31
.L30:
	sub	r0, r1, r6
.L31:
	str	r0, [r4, #12]
	ldr	r0, [r4, #16]
	add	r0, r0, #1
	str	r0, [r4, #16]
	cmp	r0, #12
	bne	.L25	@cond_branch
	ldr	r5, [r4, #20]
	add	r1, r5, #1
	str	r1, [r4, #20]
	mov	r0, #0
	str	r0, [r4, #16]
	mov	r0, #3
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L33	@cond_branch
	add	r0, r1, #0
	mov	r1, #100
	bl	__modsi3
	cmp	r0, #0
	bne	.L35	@cond_branch
	ldr	r1, .L43
	add	r0, r5, r1
	mov	r1, #200
	lsl	r1, r1, #1
	bl	__modsi3
	cmp	r0, #0
	bne	.L33	@cond_branch
.L35:
	mov	r6, #29
	b	.L25
.L44:
	.align	2, 0
.L43:
	.word	1901
.L33:
	mov	r6, #28
.L25:
	ldr	r1, [r4, #12]
	ldr	r0, [r4, #16]
	add	r2, r0, #0
	cmp	r0, #1
	beq	.L28	@cond_branch
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0]
	cmp	r1, r0
	bgt	.L27	@cond_branch
	b	.L24
.L28:
	cmp	r1, r6
	bgt	.L27	@cond_branch
.L24:
	add	sp, sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfe1:
	.size	 validate_structure,.Lfe1-validate_structure
	.align	2, 0
	.globl	mktime
	.type	 mktime,function
	.thumb_func
mktime:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	bl	validate_structure
	ldr	r1, [r7, #4]
	lsl	r0, r1, #4
	sub	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r2, [r7]
	add	r2, r2, r0
	ldr	r1, [r7, #8]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #5
	add	r0, r0, r1
	lsl	r0, r0, #4
	add	r2, r2, r0
	mov	r8, r2
	ldr	r0, [r7, #12]
	sub	r5, r0, #1
	ldr	r1, .L73
	ldr	r2, [r7, #16]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r0, [r0]
	add	r5, r5, r0
	cmp	r2, #1
	ble	.L46	@cond_branch
	ldr	r4, [r7, #20]
	mov	r0, #3
	and	r0, r0, r4
	cmp	r0, #0
	bne	.L46	@cond_branch
	add	r0, r4, #0
	mov	r1, #100
	bl	__modsi3
	cmp	r0, #0
	bne	.L47	@cond_branch
	ldr	r1, .L73+4
	add	r0, r4, r1
	mov	r1, #200
	lsl	r1, r1, #1
	bl	__modsi3
	cmp	r0, #0
	bne	.L46	@cond_branch
.L47:
	add	r5, r5, #1
.L46:
	str	r5, [r7, #28]
	ldr	r0, [r7, #20]
	ldr	r1, .L73+8
	add	r2, r0, r1
	ldr	r1, .L73+12
	add	r6, r0, #0
	cmp	r2, r1
	bls	.L48	@cond_branch
	mov	r0, #1
	neg	r0, r0
	b	.L72
.L74:
	.align	2, 0
.L73:
	.word	_DAYS_BEFORE_MONTH
	.word	1900
	.word	10000
	.word	20000
.L48:
	cmp	r6, #70
	ble	.L49	@cond_branch
	mov	r4, #70
	cmp	r4, r6
	bge	.L58	@cond_branch
.L53:
	mov	r0, #3
	and	r0, r0, r4
	cmp	r0, #0
	bne	.L54	@cond_branch
	add	r0, r4, #0
	mov	r1, #100
	bl	__modsi3
	cmp	r0, #0
	bne	.L56	@cond_branch
	ldr	r1, .L75
	add	r0, r4, r1
	mov	r1, #200
	lsl	r1, r1, #1
	bl	__modsi3
	cmp	r0, #0
	bne	.L54	@cond_branch
.L56:
	mov	r0, #183
	lsl	r0, r0, #1
	add	r5, r5, r0
	b	.L52
.L76:
	.align	2, 0
.L75:
	.word	1900
.L54:
	ldr	r1, .L77
	add	r5, r5, r1
.L52:
	add	r4, r4, #1
	cmp	r4, r6
	blt	.L53	@cond_branch
	b	.L58
.L78:
	.align	2, 0
.L77:
	.word	365
.L49:
	cmp	r6, #69
	bgt	.L58	@cond_branch
	mov	r4, #69
	cmp	r4, r6
	ble	.L61	@cond_branch
.L63:
	mov	r0, #3
	and	r0, r0, r4
	cmp	r0, #0
	bne	.L64	@cond_branch
	add	r0, r4, #0
	mov	r1, #100
	bl	__modsi3
	cmp	r0, #0
	bne	.L66	@cond_branch
	ldr	r1, .L79
	add	r0, r4, r1
	mov	r1, #200
	lsl	r1, r1, #1
	bl	__modsi3
	cmp	r0, #0
	bne	.L64	@cond_branch
.L66:
	ldr	r0, .L79+4
	add	r5, r5, r0
	b	.L62
.L80:
	.align	2, 0
.L79:
	.word	1900
	.word	-366
.L64:
	ldr	r1, .L81
	add	r5, r5, r1
.L62:
	sub	r4, r4, #1
	cmp	r4, r6
	bgt	.L63	@cond_branch
.L61:
	mov	r0, #3
	and	r0, r0, r4
	cmp	r0, #0
	bne	.L68	@cond_branch
	add	r0, r4, #0
	mov	r1, #100
	bl	__modsi3
	cmp	r0, #0
	bne	.L70	@cond_branch
	ldr	r1, .L81+4
	add	r0, r4, r1
	mov	r1, #200
	lsl	r1, r1, #1
	bl	__modsi3
	cmp	r0, #0
	bne	.L68	@cond_branch
.L70:
	ldr	r0, .L81+8
	add	r5, r5, r0
	b	.L58
.L82:
	.align	2, 0
.L81:
	.word	-365
	.word	1900
	.word	-366
.L68:
	ldr	r1, .L83
	add	r5, r5, r1
.L58:
	add	r0, r5, #4
	mov	r1, #7
	bl	__modsi3
	str	r0, [r7, #24]
	cmp	r0, #0
	bge	.L71	@cond_branch
	add	r0, r0, #7
	str	r0, [r7, #24]
.L71:
	lsl	r0, r5, #1
	add	r0, r0, r5
	lsl	r1, r0, #4
	sub	r1, r1, r0
	lsl	r0, r1, #4
	sub	r0, r0, r1
	lsl	r0, r0, #7
	add	r8, r8, r0
	mov	r0, r8
.L72:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7, pc}
.L84:
	.align	2, 0
.L83:
	.word	-365
.Lfe2:
	.size	 mktime,.Lfe2-mktime
.text
	.align	2, 0