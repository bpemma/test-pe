@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.type	 print_f,function
	.thumb_func
print_f:
	push	{r4, r5, r6, lr}
	add	sp, sp, #-28
	add	r5, r1, #0
	add	r1, r2, #0
	add	r2, r3, #0
	ldr	r6, [sp, #44]
	ldr	r3, [sp, #56]
	str	r6, [sp]
	add	r4, sp, #16
	str	r4, [sp, #4]
	add	r4, sp, #20
	str	r4, [sp, #8]
	add	r4, sp, #24
	str	r4, [sp, #12]
	bl	_dtoa_r
	add	r1, r0, #0
	add	r4, r1, #0
	ldr	r3, [sp, #16]
	ldr	r0, .L33
	cmp	r3, r0
	bne	.L3	@cond_branch
	add	r0, r5, #0
	bl	strcpy
	b	.L2
.L34:
	.align	2, 0
.L33:
	.word	9999
.L3:
	ldrb	r2, [r1]
	cmp	r2, #0
	beq	.L5	@cond_branch
	cmp	r3, #0
	ble	.L30	@cond_branch
.L6:
	strb	r2, [r5]
	add	r1, r1, #1
	add	r5, r5, #1
	ldr	r0, [sp, #16]
	sub	r0, r0, #1
	str	r0, [sp, #16]
	ldrb	r2, [r1]
	cmp	r2, #0
	beq	.L5	@cond_branch
	cmp	r0, #0
	bgt	.L6	@cond_branch
.L5:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	ble	.L30	@cond_branch
	mov	r2, #48
.L11:
	strb	r2, [r5]
	add	r5, r5, #1
	sub	r0, r0, #1
	cmp	r0, #0
	bgt	.L11	@cond_branch
	str	r0, [sp, #16]
.L30:
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.L14	@cond_branch
	ldrb	r0, [r1]
	cmp	r0, #0
	beq	.L13	@cond_branch
.L14:
	cmp	r1, r4
	bne	.L15	@cond_branch
	mov	r0, #48
	strb	r0, [r5]
	add	r5, r5, #1
.L15:
	mov	r0, #46
	strb	r0, [r5]
	add	r5, r5, #1
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bge	.L17	@cond_branch
	cmp	r6, #0
	ble	.L17	@cond_branch
	mov	r2, #48
.L18:
	strb	r2, [r5]
	add	r5, r5, #1
	add	r0, r0, #1
	sub	r6, r6, #1
	cmp	r0, #0
	bge	.L31	@cond_branch
	cmp	r6, #0
	bgt	.L18	@cond_branch
.L31:
	str	r0, [sp, #16]
.L17:
	ldrb	r0, [r1]
	cmp	r0, #0
	beq	.L22	@cond_branch
	cmp	r6, #0
	ble	.L13	@cond_branch
.L23:
	strb	r0, [r5]
	add	r1, r1, #1
	add	r5, r5, #1
	sub	r6, r6, #1
	ldrb	r0, [r1]
	cmp	r0, #0
	beq	.L22	@cond_branch
	cmp	r6, #0
	bgt	.L23	@cond_branch
.L22:
	cmp	r6, #0
	ble	.L13	@cond_branch
	mov	r0, #48
.L28:
	strb	r0, [r5]
	add	r5, r5, #1
	sub	r6, r6, #1
	cmp	r6, #0
	bgt	.L28	@cond_branch
.L13:
	mov	r0, #0
	strb	r0, [r5]
.L2:
	add	sp, sp, #28
	pop	{r4, r5, r6, pc}
.Lfe1:
	.size	 print_f,.Lfe1-print_f
	.align	2, 0
	.type	 print_e,function
	.thumb_func
print_e:
	push	{r4, r5, r6, lr}
	add	sp, sp, #-28
	add	r5, r1, #0
	add	r1, r2, #0
	add	r2, r3, #0
	ldr	r3, [sp, #48]
	lsl	r3, r3, #24
	lsr	r6, r3, #24
	ldr	r4, [sp, #44]
	add	r3, r4, #1
	str	r3, [sp]
	add	r3, sp, #16
	str	r3, [sp, #4]
	add	r3, sp, #20
	str	r3, [sp, #8]
	add	r3, sp, #24
	str	r3, [sp, #12]
	mov	r3, #2
	bl	_dtoa_r
	add	r2, r0, #0
	ldr	r1, [sp, #16]
	ldr	r0, .L56
	cmp	r1, r0
	bne	.L36	@cond_branch
	add	r0, r5, #0
	add	r1, r2, #0
	bl	strcpy
	b	.L35
.L57:
	.align	2, 0
.L56:
	.word	9999
.L36:
	ldrb	r0, [r2]
	strb	r0, [r5]
	add	r2, r2, #1
	add	r5, r5, #1
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.L38	@cond_branch
	cmp	r4, #0
	beq	.L55	@cond_branch
.L38:
	mov	r0, #46
	strb	r0, [r5]
	add	r5, r5, #1
	b	.L55
.L41:
	strb	r0, [r5]
	add	r2, r2, #1
	add	r5, r5, #1
	sub	r4, r4, #1
.L55:
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.L40	@cond_branch
	cmp	r4, #0
	bgt	.L41	@cond_branch
.L40:
	cmp	r6, #103
	bne	.L44	@cond_branch
	mov	r6, #101
	b	.L45
.L44:
	cmp	r6, #71
	bne	.L46	@cond_branch
	mov	r6, #69
	b	.L45
.L46:
	cmp	r4, #0
	ble	.L45	@cond_branch
	mov	r0, #48
.L50:
	strb	r0, [r5]
	add	r5, r5, #1
	sub	r4, r4, #1
	cmp	r4, #0
	bgt	.L50	@cond_branch
.L45:
	strb	r6, [r5]
	add	r5, r5, #1
	ldr	r0, [sp, #16]
	sub	r1, r0, #1
	str	r1, [sp, #16]
	cmp	r1, #0
	bge	.L52	@cond_branch
	mov	r0, #45
	strb	r0, [r5]
	add	r5, r5, #1
	neg	r0, r1
	str	r0, [sp, #16]
	b	.L53
.L52:
	mov	r0, #43
	strb	r0, [r5]
	add	r5, r5, #1
.L53:
	ldr	r6, [sp, #16]
	cmp	r6, #99
	ble	.L54	@cond_branch
	mov	r4, #100
	add	r0, r6, #0
	mov	r1, #100
	bl	__divsi3
	add	r1, r0, #0
	add	r1, r1, #48
	strb	r1, [r5]
	add	r5, r5, #1
	mul	r0, r0, r4
	sub	r0, r6, r0
	str	r0, [sp, #16]
.L54:
	ldr	r4, [sp, #16]
	add	r0, r4, #0
	mov	r1, #10
	bl	__divsi3
	add	r1, r0, #0
	add	r1, r1, #48
	strb	r1, [r5]
	add	r5, r5, #1
	lsl	r1, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #1
	sub	r4, r4, r1
	str	r4, [sp, #16]
	add	r4, r4, #48
	strb	r4, [r5]
	mov	r0, #0
	strb	r0, [r5, #1]
.L35:
	add	sp, sp, #28
	pop	{r4, r5, r6, pc}
.Lfe2:
	.size	 print_e,.Lfe2-print_e
	.align	2, 0
	.globl	fcvtbuf
	.type	 fcvtbuf,function
	.thumb_func
fcvtbuf:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	sp, sp, #-24
	add	r6, r1, #0
	add	r5, r0, #0
	mov	r9, r2
	str	r3, [sp, #20]
	ldr	r4, [sp, #60]
	mov	r0, #0
	mov	r8, r0
	ldr	r1, .L76
	mov	sl, r1
	cmp	r4, #0
	bne	.L59	@cond_branch
	ldr	r2, [r1]
	ldr	r0, [r2, #80]
	cmp	r0, r9
	bgt	.L60	@cond_branch
	ldr	r1, [r2, #84]
	mov	r7, r9
	add	r7, r7, #1
	add	r0, r2, #0
	add	r2, r7, #0
	bl	_realloc_r
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L61	@cond_branch
	mov	r0, #0
	b	.L72
.L77:
	.align	2, 0
.L76:
	.word	_impure_ptr
.L61:
	mov	r2, sl
	ldr	r0, [r2]
	str	r7, [r0, #80]
	str	r4, [r0, #84]
.L60:
	mov	r1, sl
	ldr	r0, [r1]
	ldr	r4, [r0, #84]
.L59:
	add	r7, r4, #0
	ldr	r3, .L78+4		@ created by thumb_load_double_from_address
	ldr	r2, .L78		@ created by thumb_load_double_from_address
	add	r1, r6, #0
	add	r0, r5, #0
	bl	__ltdf2
	cmp	r0, #0
	bge	.L62	@cond_branch
	ldr	r2, .L78+8		@ created by thumb_load_double_from_address
	ldr	r3, .L78+12		@ created by thumb_load_double_from_address
	add	r1, r6, #0
	add	r0, r5, #0
	bl	__gtdf2
	cmp	r0, #0
	ble	.L62	@cond_branch
	mov	r2, sl
	ldr	r0, [r2]
	mov	r1, r9
	str	r1, [sp]
	ldr	r2, [sp, #20]
	str	r2, [sp, #4]
	ldr	r1, [sp, #56]
	str	r1, [sp, #8]
	add	r2, sp, #16
	str	r2, [sp, #12]
	add	r2, r6, #0
	add	r1, r5, #0
	mov	r3, #2
	b	.L74
.L79:
	.align	2, 0
.L78:
	.long 0x3ff00000, 0x0	@ double 1.00000000000000000000e0
	.long 0xbff00000, 0x0	@ double -1.00000000000000000000e0
.L62:
	mov	r1, sl
	ldr	r0, [r1]
	mov	r2, r9
	str	r2, [sp]
	ldr	r1, [sp, #20]
	str	r1, [sp, #4]
	ldr	r2, [sp, #56]
	str	r2, [sp, #8]
	add	r1, sp, #16
	str	r1, [sp, #12]
	add	r2, r6, #0
	add	r1, r5, #0
	mov	r3, #3
.L74:
	bl	_dtoa_r
	add	r1, r0, #0
	b	.L75
.L66:
	ldrb	r0, [r1]
	strb	r0, [r4]
	add	r1, r1, #1
	add	r4, r4, #1
	mov	r2, #1
	add	r8, r8, r2
.L75:
	ldr	r0, [sp, #16]
	cmp	r1, r0
	bcc	.L66	@cond_branch
	cmp	r8, r9
	bge	.L73	@cond_branch
	mov	r0, #48
	mov	r1, r9
	mov	r2, r8
	sub	r1, r1, r2
	mov	r8, r1
.L70:
	strb	r0, [r4]
	add	r4, r4, #1
	mov	r1, #1
	neg	r1, r1
	add	r8, r8, r1
	mov	r2, r8
	cmp	r2, #0
	bne	.L70	@cond_branch
.L73:
	mov	r0, #0
	strb	r0, [r4]
	add	r0, r7, #0
.L72:
	add	sp, sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7, pc}
.Lfe3:
	.size	 fcvtbuf,.Lfe3-fcvtbuf
	.align	2, 0
	.globl	ecvtbuf
	.type	 ecvtbuf,function
	.thumb_func
ecvtbuf:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	sp, sp, #-32
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	add	r7, r2, #0
	mov	r8, r3
	ldr	r4, [sp, #60]
	mov	r5, #0
	ldr	r3, .L95
	cmp	r4, #0
	bne	.L81	@cond_branch
	ldr	r2, [r3]
	ldr	r0, [r2, #80]
	cmp	r0, r7
	bgt	.L82	@cond_branch
	ldr	r1, [r2, #84]
	add	r6, r7, #1
	add	r0, r2, #0
	add	r2, r6, #0
	str	r3, [sp, #28]
	bl	_realloc_r
	add	r4, r0, #0
	ldr	r3, [sp, #28]
	cmp	r4, #0
	bne	.L83	@cond_branch
	mov	r0, #0
	b	.L92
.L96:
	.align	2, 0
.L95:
	.word	_impure_ptr
.L83:
	ldr	r0, [r3]
	str	r6, [r0, #80]
	str	r4, [r0, #84]
.L82:
	ldr	r0, [r3]
	ldr	r4, [r0, #84]
.L81:
	add	r6, r4, #0
	ldr	r0, [r3]
	str	r7, [sp]
	mov	r1, r8
	str	r1, [sp, #4]
	ldr	r1, [sp, #56]
	str	r1, [sp, #8]
	add	r1, sp, #16
	str	r1, [sp, #12]
	ldr	r1, [sp, #20]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #24]		@ created by thumb_load_double_from_address
	mov	r3, #2
	bl	_dtoa_r
	add	r1, r0, #0
	b	.L94
.L86:
	ldrb	r0, [r1]
	strb	r0, [r4]
	add	r1, r1, #1
	add	r4, r4, #1
	add	r5, r5, #1
.L94:
	ldr	r0, [sp, #16]
	cmp	r1, r0
	bcc	.L86	@cond_branch
	cmp	r5, r7
	bge	.L93	@cond_branch
	mov	r0, #48
	sub	r5, r7, r5
.L90:
	strb	r0, [r4]
	add	r4, r4, #1
	sub	r5, r5, #1
	cmp	r5, #0
	bne	.L90	@cond_branch
.L93:
	mov	r0, #0
	strb	r0, [r4]
	add	r0, r6, #0
.L92:
	add	sp, sp, #32
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7, pc}
.Lfe4:
	.size	 ecvtbuf,.Lfe4-ecvtbuf
	.align	2, 0
	.globl	_gcvt
	.type	 _gcvt,function
	.thumb_func
_gcvt:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	sp, sp, #-28
	mov	r9, r0
	add	r7, r2, #0
	add	r6, r1, #0
	add	r5, r3, #0
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #64]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r0
	mov	r8, r4
	add	r1, r7, #0
	add	r0, r6, #0
	ldr	r3, .L138+4		@ created by thumb_load_double_from_address
	ldr	r2, .L138		@ created by thumb_load_double_from_address
	bl	__ltdf2
	cmp	r0, #0
	bge	.L98	@cond_branch
	add	r1, r7, #0
	add	r0, r6, #0
	bl	__negdf2
	add	r7, r1, #0
	add	r6, r0, #0
.L98:
	add	r1, r7, #0
	add	r0, r6, #0
	ldr	r3, .L138+4		@ created by thumb_load_double_from_address
	ldr	r2, .L138		@ created by thumb_load_double_from_address
	bl	__eqdf2
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L99	@cond_branch
	mov	r0, #48
	mov	r2, r8
	strb	r0, [r2]
	strb	r1, [r2, #1]
	b	.L100
.L139:
	.align	2, 0
.L138:
	.long 0x0, 0x0	@ double 0.00000000000000000000e0
.L99:
	ldr	r3, .L140+4		@ created by thumb_load_double_from_address
	ldr	r2, .L140		@ created by thumb_load_double_from_address
	add	r1, r7, #0
	add	r0, r6, #0
	bl	__ledf2
	cmp	r0, #0
	ble	.L102	@cond_branch
	add	r0, r5, #0
	bl	_mprec_log10
	add	r3, r1, #0
	add	r2, r0, #0
	add	r1, r7, #0
	add	r0, r6, #0
	bl	__gedf2
	cmp	r0, #0
	blt	.L101	@cond_branch
.L102:
	sub	r0, r5, #1
	str	r0, [sp]
	mov	r0, sl
	str	r0, [sp, #4]
	ldr	r1, [sp, #68]
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, r8
	add	r3, r7, #0
	add	r2, r6, #0
	bl	print_e
	b	.L100
.L141:
	.align	2, 0
.L140:
	.long 0x3f1a36e2, 0xeb1c432d	@ double 1.00000000000000004792e-4
.L101:
	ldr	r3, .L142+4		@ created by thumb_load_double_from_address
	ldr	r2, .L142		@ created by thumb_load_double_from_address
	add	r1, r7, #0
	add	r0, r6, #0
	bl	__ltdf2
	cmp	r0, #0
	bge	.L104	@cond_branch
	str	r5, [sp]
	add	r2, sp, #16
	str	r2, [sp, #4]
	add	r0, sp, #20
	str	r0, [sp, #8]
	add	r0, sp, #24
	str	r0, [sp, #12]
	mov	r0, r9
	add	r2, r7, #0
	add	r1, r6, #0
	mov	r3, #3
	b	.L136
.L143:
	.align	2, 0
.L142:
	.long 0x3ff00000, 0x0	@ double 1.00000000000000000000e0
.L104:
	str	r5, [sp]
	add	r0, sp, #16
	str	r0, [sp, #4]
	add	r0, sp, #20
	str	r0, [sp, #8]
	add	r0, sp, #24
	str	r0, [sp, #12]
	mov	r0, r9
	add	r2, r7, #0
	add	r1, r6, #0
	mov	r3, #2
.L136:
	bl	_dtoa_r
	add	r1, r0, #0
	ldr	r3, [sp, #16]
	ldr	r0, .L144
	cmp	r3, r0
	bne	.L106	@cond_branch
	add	r0, r4, #0
	bl	strcpy
	b	.L100
.L145:
	.align	2, 0
.L144:
	.word	9999
.L106:
	ldrb	r2, [r1]
	cmp	r2, #0
	beq	.L108	@cond_branch
	cmp	r3, #0
	ble	.L113	@cond_branch
.L109:
	strb	r2, [r4]
	add	r1, r1, #1
	add	r4, r4, #1
	ldr	r0, [sp, #16]
	sub	r0, r0, #1
	str	r0, [sp, #16]
	sub	r5, r5, #1
	ldrb	r2, [r1]
	cmp	r2, #0
	beq	.L108	@cond_branch
	cmp	r0, #0
	bgt	.L109	@cond_branch
.L108:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	ble	.L113	@cond_branch
	cmp	r5, #0
	ble	.L113	@cond_branch
	mov	r2, #48
.L114:
	strb	r2, [r4]
	add	r4, r4, #1
	ldr	r0, [sp, #16]
	sub	r0, r0, #1
	str	r0, [sp, #16]
	sub	r5, r5, #1
	cmp	r0, #0
	ble	.L113	@cond_branch
	cmp	r5, #0
	bgt	.L114	@cond_branch
.L113:
	ldr	r2, [sp, #68]
	cmp	r2, #0
	bne	.L118	@cond_branch
	ldrb	r0, [r1]
	cmp	r0, #0
	beq	.L117	@cond_branch
.L118:
	cmp	r4, r8
	bne	.L119	@cond_branch
	mov	r0, #48
	mov	r2, r8
	strb	r0, [r2]
	mov	r4, r8
	add	r4, r4, #1
.L119:
	mov	r0, #46
	strb	r0, [r4]
	add	r4, r4, #1
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bge	.L137	@cond_branch
	cmp	r5, #0
	ble	.L137	@cond_branch
	mov	r2, #48
.L122:
	strb	r2, [r4]
	add	r4, r4, #1
	ldr	r0, [sp, #16]
	add	r0, r0, #1
	str	r0, [sp, #16]
	sub	r5, r5, #1
	cmp	r0, #0
	bge	.L137	@cond_branch
	cmp	r5, #0
	bgt	.L122	@cond_branch
	b	.L137
.L127:
	strb	r0, [r4]
	add	r1, r1, #1
	add	r4, r4, #1
	sub	r5, r5, #1
.L137:
	ldrb	r0, [r1]
	cmp	r0, #0
	beq	.L126	@cond_branch
	cmp	r5, #0
	bgt	.L127	@cond_branch
.L126:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.L117	@cond_branch
	cmp	r5, #0
	ble	.L117	@cond_branch
	mov	r0, #48
.L133:
	strb	r0, [r4]
	add	r4, r4, #1
	sub	r5, r5, #1
	cmp	r5, #0
	bgt	.L133	@cond_branch
.L117:
	mov	r0, #0
	strb	r0, [r4]
.L100:
	mov	r0, r8
	add	sp, sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7, pc}
.Lfe5:
	.size	 _gcvt,.Lfe5-_gcvt
	.align	2, 0
	.globl	_dcvt
	.type	 _dcvt,function
	.thumb_func
_dcvt:
	push	{r4, r5, r6, r7, lr}
	add	sp, sp, #-16
	add	r6, r0, #0
	add	r7, r1, #0
	add	r5, r3, #0
	add	r4, r2, #0
	ldr	r3, [sp, #36]
	ldr	r0, [sp, #44]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	add	r0, r2, #0
	sub	r0, r0, #69
	cmp	r0, #34
	bhi	.L147	@cond_branch
	lsl	r0, r0, #2
	ldr	r1, .L160
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L161:
	.align	2, 0
.L160:
	.word	.L157
	.align	2, 0
	.align	2, 0
.L157:
	.word	.L156
	.word	.L149
	.word	.L153
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L147
	.word	.L156
	.word	.L149
	.word	.L153
.L149:
	str	r3, [sp]
	str	r2, [sp, #4]
	cmp	r3, #0
	bne	.L150	@cond_branch
	ldr	r0, [sp, #48]
	b	.L159
.L150:
	mov	r0, #1
.L159:
	str	r0, [sp, #8]
	mov	r0, #3
	str	r0, [sp, #12]
	add	r0, r6, #0
	add	r1, r7, #0
	add	r3, r5, #0
	add	r2, r4, #0
	bl	print_f
	b	.L147
.L153:
	cmp	r3, #0
	bne	.L154	@cond_branch
	mov	r3, #1
.L154:
	str	r7, [sp]
	str	r2, [sp, #4]
	ldr	r1, [sp, #48]
	str	r1, [sp, #8]
	add	r0, r6, #0
	add	r2, r5, #0
	add	r1, r4, #0
	bl	_gcvt
	b	.L147
.L156:
	str	r3, [sp]
	str	r2, [sp, #4]
	ldr	r0, [sp, #48]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r1, r7, #0
	add	r3, r5, #0
	add	r2, r4, #0
	bl	print_e
.L147:
	add	r0, r7, #0
	add	sp, sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfe6:
	.size	 _dcvt,.Lfe6-_dcvt
.text
	.align	2, 0
