@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.type	 quorem,function
	.thumb_func
quorem:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	sp, sp, #-24
	str	r0, [sp]
	str	r1, [sp, #4]
	ldr	r7, [r1, #16]
	ldr	r0, [r0, #16]
	cmp	r0, r7
	bge	.L3	@cond_branch
	mov	r0, #0
	b	.L28
.L3:
	ldr	r0, [sp, #4]
	add	r0, r0, #20
	mov	r8, r0
	sub	r7, r7, #1
	lsl	r0, r7, #2
	mov	r1, r8
	add	r1, r1, r0
	str	r1, [sp, #12]
	ldr	r4, [sp]
	add	r4, r4, #20
	add	r5, r4, r0
	ldr	r1, [r1]
	add	r1, r1, #1
	ldr	r2, [r5]
	mov	sl, r2
	mov	r0, sl
	bl	__udivsi3
	str	r0, [sp, #8]
	mov	r3, r8
	str	r3, [sp, #20]
	str	r4, [sp, #16]
	cmp	r0, #0
	beq	.L4	@cond_branch
	mov	r6, #0
	mov	r9, r6
	ldr	r0, .L31
	mov	ip, r0
.L5:
	mov	r2, r8
	add	r2, r2, #4
	mov	r8, r2
	sub	r2, r2, #4
	ldmia	r2!, {r1}
	add	r0, r1, #0
	mov	r3, ip
	and	r0, r0, r3
	ldr	r2, [sp, #8]
	mul	r0, r0, r2
	mov	r3, r9
	add	r2, r0, r3
	lsr	r0, r1, #16
	ldr	r3, [sp, #8]
	mov	r1, r0
	mul	r1, r1, r3
	lsr	r0, r2, #16
	add	r3, r1, r0
	lsr	r0, r3, #16
	mov	r9, r0
	ldr	r0, [r4]
	mov	r1, ip
	and	r0, r0, r1
	and	r2, r2, r1
	sub	r0, r0, r2
	add	r2, r0, r6
	asr	r6, r2, #16
	ldr	r0, [r4]
	lsr	r1, r0, #16
	mov	r0, ip
	and	r3, r3, r0
	sub	r1, r1, r3
	add	r0, r1, r6
	asr	r6, r0, #16
	strh	r0, [r4]
	strh	r2, [r4, #2]
	add	r4, r4, #4
	ldr	r1, [sp, #12]
	cmp	r8, r1
	bls	.L5	@cond_branch
	mov	r2, sl
	cmp	r2, #0
	bne	.L4	@cond_branch
	ldr	r4, [sp, #16]
	b	.L29
.L32:
	.align	2, 0
.L31:
	.word	65535
.L13:
	sub	r7, r7, #1
.L29:
	sub	r5, r5, #4
	cmp	r5, r4
	bls	.L12	@cond_branch
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.L13	@cond_branch
.L12:
	ldr	r3, [sp]
	str	r7, [r3, #16]
.L4:
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	__mcmp
	cmp	r0, #0
	blt	.L16	@cond_branch
	ldr	r0, [sp, #8]
	add	r0, r0, #1
	str	r0, [sp, #8]
	mov	r6, #0
	mov	r9, r6
	ldr	r4, [sp, #16]
	ldr	r1, [sp, #20]
	mov	r8, r1
	lsl	r2, r7, #2
	mov	sl, r2
	ldr	r5, .L33
.L17:
	mov	r3, r8
	add	r3, r3, #4
	mov	r8, r3
	sub	r3, r3, #4
	ldmia	r3!, {r1}
	add	r0, r1, #0
	and	r0, r0, r5
	mov	r3, r9
	add	r2, r0, r3
	lsr	r1, r1, #16
	lsr	r0, r2, #16
	add	r3, r1, r0
	lsr	r0, r3, #16
	mov	r9, r0
	ldr	r1, [r4]
	add	r0, r1, #0
	and	r0, r0, r5
	and	r2, r2, r5
	sub	r0, r0, r2
	add	r2, r0, r6
	asr	r6, r2, #16
	lsr	r1, r1, #16
	and	r3, r3, r5
	sub	r1, r1, r3
	add	r0, r1, r6
	asr	r6, r0, #16
	strh	r0, [r4]
	strh	r2, [r4, #2]
	add	r4, r4, #4
	ldr	r1, [sp, #12]
	cmp	r8, r1
	bls	.L17	@cond_branch
	ldr	r4, [sp, #16]
	mov	r2, sl
	add	r5, r4, r2
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.L16	@cond_branch
	b	.L30
.L34:
	.align	2, 0
.L33:
	.word	65535
.L25:
	sub	r7, r7, #1
.L30:
	sub	r5, r5, #4
	cmp	r5, r4
	bls	.L24	@cond_branch
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.L25	@cond_branch
.L24:
	ldr	r3, [sp]
	str	r7, [r3, #16]
.L16:
	ldr	r0, [sp, #8]
.L28:
	add	sp, sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7, pc}
.Lfe1:
	.size	 quorem,.Lfe1-quorem
	.section .rodata
	.align	2, 0
.LC0:
	.ascii	"Infinity\000"
	.align	2, 0
.LC2:
	.ascii	"NaN\000"
	.align	2, 0
.LC4:
	.ascii	"0\000"
.text
	.align	2, 0
	.globl	_dtoa_r
	.type	 _dtoa_r,function
	.thumb_func
_dtoa_r:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	sp, sp, #-132
	mov	sl, r0
	str	r3, [sp, #12]
	ldr	r4, [sp, #172]
	str	r1, [sp, #64]
	str	r2, [sp, #68]
	ldr	r2, [r0, #64]
	cmp	r2, #0
	beq	.L36	@cond_branch
	ldr	r0, [r0, #68]
	str	r0, [r2, #4]
	mov	r0, sl
	ldr	r1, [r0, #68]
	mov	r0, #1
	lsl	r0, r0, r1
	str	r0, [r2, #8]
	mov	r0, sl
	add	r1, r2, #0
	bl	_Bfree
	mov	r0, #0
	mov	r1, sl
	str	r0, [r1, #64]
.L36:
	mov	r0, #128
	lsl	r0, r0, #24
	ldr	r1, [sp, #64]
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L37	@cond_branch
	mov	r0, #1
	str	r0, [r4]
	ldr	r0, .L229
	and	r1, r1, r0
	str	r1, [sp, #64]
	b	.L38
.L230:
	.align	2, 0
.L229:
	.word	2147483647
.L37:
	str	r0, [r4]
.L38:
	ldr	r1, .L231
	ldr	r2, [sp, #64]
	add	r0, r2, #0
	and	r0, r0, r1
	cmp	r0, r1
	bne	.L39	@cond_branch
	ldr	r0, .L231+4
	ldr	r3, [sp, #168]
	str	r0, [r3]
	ldr	r0, .L231+8
	mov	r9, r0
	ldr	r1, [sp, #68]
	cmp	r1, #0
	bne	.L40	@cond_branch
	ldr	r0, .L231+12
	and	r2, r2, r0
	cmp	r2, #0
	bne	.L40	@cond_branch
	ldr	r2, .L231+16
	mov	r9, r2
.L40:
	ldr	r3, [sp, #176]
	cmp	r3, #0
	beq	.L46	@cond_branch
	mov	r1, r9
	ldrb	r0, [r1, #3]
	add	r1, r1, #3
	cmp	r0, #0
	beq	.L43	@cond_branch
	add	r1, r1, #5
.L43:
	ldr	r2, [sp, #176]
	str	r1, [r2]
	b	.L46
.L232:
	.align	2, 0
.L231:
	.word	2146435072
	.word	9999
	.word	.LC2
	.word	1048575
	.word	.LC0
.L39:
	ldr	r3, .L233+4		@ created by thumb_load_double_from_address
	ldr	r2, .L233		@ created by thumb_load_double_from_address
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__eqdf2
	cmp	r0, #0
	bne	.L45	@cond_branch
	mov	r0, #1
	ldr	r3, [sp, #168]
	str	r0, [r3]
	ldr	r0, .L233+8
	mov	r9, r0
	ldr	r1, [sp, #176]
	cmp	r1, #0
	beq	.L46	@cond_branch
	add	r0, r0, #1
	str	r0, [r1]
.L46:
	mov	r0, r9
	bl	.L221	@ far jump
.L234:
	.align	2, 0
.L233:
	.long 0x0, 0x0	@ double 0.00000000000000000000e0
	.word	.LC4
.L45:
	add	r0, sp, #8
	str	r0, [sp]
	mov	r0, sl
	ldr	r1, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #68]		@ created by thumb_load_double_from_address
	add	r3, sp, #4
	bl	_d2b
	str	r0, [sp, #92]
	ldr	r2, [sp, #64]
	lsl	r0, r2, #1
	lsr	r0, r0, #21
	mov	r8, r0
	cmp	r0, #0
	beq	.L47	@cond_branch
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	str	r0, [sp, #72]
	str	r1, [sp, #76]
	ldr	r0, .L235
	ldr	r1, [sp, #72]
	and	r1, r1, r0
	str	r1, [sp, #72]
	ldr	r0, .L235+4
	add	r2, r1, #0
	orr	r2, r2, r0
	str	r2, [sp, #72]
	ldr	r3, .L235+8
	add	r8, r8, r3
	mov	r0, #0
	str	r0, [sp, #88]
	ldr	r6, [sp, #8]
	b	.L48
.L236:
	.align	2, 0
.L235:
	.word	1048575
	.word	1072693248
	.word	-1023
.L47:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	add	r2, r1, r0
	ldr	r3, .L237
	add	r3, r3, r2
	mov	r8, r3
	add	r6, r1, #0
	cmp	r3, #32
	ble	.L49	@cond_branch
	mov	r0, #64
	sub	r0, r0, r3
	ldr	r4, [sp, #64]
	lsl	r4, r4, r0
	ldr	r1, .L237+4
	add	r0, r2, r1
	ldr	r2, [sp, #68]
	lsr	r2, r2, r0
	add	r0, r2, #0
	orr	r4, r4, r0
	b	.L50
.L238:
	.align	2, 0
.L237:
	.word	1074
	.word	1042
.L49:
	mov	r0, #32
	mov	r3, r8
	sub	r0, r0, r3
	ldr	r4, [sp, #68]
	lsl	r4, r4, r0
.L50:
	add	r0, r4, #0
	bl	__floatsidf
	cmp	r4, #0
	bge	.L51	@cond_branch
	ldr	r3, .L239+4		@ created by thumb_load_double_from_address
	ldr	r2, .L239		@ created by thumb_load_double_from_address
	bl	__adddf3
.L51:
	str	r0, [sp, #72]
	str	r1, [sp, #76]
	ldr	r1, .L239+8
	ldr	r0, [sp, #72]
	add	r1, r0, r1
	str	r1, [sp, #72]
	ldr	r2, .L239+12
	add	r8, r8, r2
	mov	r3, #1
	str	r3, [sp, #88]
.L48:
	ldr	r2, .L239+16		@ created by thumb_load_double_from_address
	ldr	r3, .L239+20		@ created by thumb_load_double_from_address
	ldr	r0, [sp, #72]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #76]		@ created by thumb_load_double_from_address
	bl	__subdf3
	ldr	r2, .L239+24		@ created by thumb_load_double_from_address
	ldr	r3, .L239+28		@ created by thumb_load_double_from_address
	bl	__muldf3
	ldr	r2, .L239+32		@ created by thumb_load_double_from_address
	ldr	r3, .L239+36		@ created by thumb_load_double_from_address
	bl	__adddf3
	add	r5, r1, #0
	add	r4, r0, #0
	mov	r0, r8
	bl	__floatsidf
	ldr	r2, .L239+40		@ created by thumb_load_double_from_address
	ldr	r3, .L239+44		@ created by thumb_load_double_from_address
	bl	__muldf3
	add	r3, r1, #0
	add	r2, r0, #0
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__adddf3
	str	r0, [sp, #108]
	str	r1, [sp, #112]
	bl	__fixdfsi
	str	r0, [sp, #36]
	ldr	r2, .L239+48		@ created by thumb_load_double_from_address
	ldr	r3, .L239+52		@ created by thumb_load_double_from_address
	ldr	r0, [sp, #108]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #112]		@ created by thumb_load_double_from_address
	bl	__ltdf2
	cmp	r0, #0
	bge	.L52	@cond_branch
	ldr	r0, [sp, #36]
	bl	__floatsidf
	add	r3, r1, #0
	add	r2, r0, #0
	ldr	r0, [sp, #108]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #112]		@ created by thumb_load_double_from_address
	bl	__nedf2
	cmp	r0, #0
	beq	.L52	@cond_branch
	ldr	r0, [sp, #36]
	sub	r0, r0, #1
	str	r0, [sp, #36]
.L52:
	mov	r1, #1
	str	r1, [sp, #44]
	ldr	r2, [sp, #36]
	cmp	r2, #22
	bhi	.L53	@cond_branch
	ldr	r1, .L239+56
	lsl	r0, r2, #3
	add	r0, r0, r1
	ldr	r2, [r0]		@ created by thumb_load_double_from_address
	ldr	r3, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__ltdf2
	cmp	r0, #0
	bge	.L54	@cond_branch
	ldr	r3, [sp, #36]
	sub	r3, r3, #1
	str	r3, [sp, #36]
.L54:
	mov	r0, #0
	str	r0, [sp, #44]
.L53:
	mov	r1, r8
	sub	r0, r6, r1
	sub	r4, r0, #1
	cmp	r4, #0
	blt	.L55	@cond_branch
	mov	r2, #0
	str	r2, [sp, #16]
	str	r4, [sp, #52]
	b	.L56
.L240:
	.align	2, 0
.L239:
	.long 0x41f00000, 0x0	@ double 4.29496729600000000000e9
	.word	-32505856
	.word	-1075
	.long 0x3ff80000, 0x0	@ double 1.50000000000000000000e0
	.long 0x3fd287a7, 0x636f4361	@ double 2.89529654602168007305e-1
	.long 0x3fc68a28, 0x8b60c8b3	@ double 1.76091259055800003486e-1
	.long 0x3fd34413, 0x509f79fb	@ double 3.01029995663980975973e-1
	.long 0x0, 0x0	@ double 0.00000000000000000000e0
	.word	__mprec_tens
.L55:
	neg	r4, r4
	str	r4, [sp, #16]
	mov	r3, #0
	str	r3, [sp, #52]
.L56:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	blt	.L57	@cond_branch
	mov	r1, #0
	str	r1, [sp, #20]
	str	r0, [sp, #56]
	ldr	r2, [sp, #52]
	add	r2, r2, r0
	str	r2, [sp, #52]
	b	.L58
.L57:
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #36]
	sub	r3, r3, r0
	str	r3, [sp, #16]
	neg	r1, r0
	str	r1, [sp, #20]
	mov	r2, #0
	str	r2, [sp, #56]
.L58:
	ldr	r3, [sp, #12]
	cmp	r3, #9
	bls	.L59	@cond_branch
	mov	r0, #0
	str	r0, [sp, #12]
.L59:
	mov	r5, #1
	ldr	r1, [sp, #12]
	cmp	r1, #5
	ble	.L60	@cond_branch
	sub	r1, r1, #4
	str	r1, [sp, #12]
	mov	r5, #0
.L60:
	mov	r2, #1
	str	r2, [sp, #48]
	ldr	r3, [sp, #12]
	cmp	r3, #5
	bhi	.L61	@cond_branch
	lsl	r0, r3, #2
	ldr	r1, .L241
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L242:
	.align	2, 0
.L241:
	.word	.L70
	.align	2, 0
	.align	2, 0
.L70:
	.word	.L63
	.word	.L63
	.word	.L64
	.word	.L67
	.word	.L65
	.word	.L68
.L63:
	mov	r0, #1
	neg	r0, r0
	str	r0, [sp, #24]
	str	r0, [sp, #32]
	mov	r1, #18
	mov	r8, r1
	mov	r2, #0
	str	r2, [sp, #164]
	b	.L61
.L64:
	mov	r3, #0
	str	r3, [sp, #48]
.L65:
	ldr	r0, [sp, #164]
	cmp	r0, #0
	bgt	.L66	@cond_branch
	mov	r1, #1
	str	r1, [sp, #164]
.L66:
	ldr	r2, [sp, #164]
	mov	r8, r2
	mov	r3, r8
	str	r3, [sp, #32]
	mov	r0, r8
	str	r0, [sp, #24]
	b	.L61
.L67:
	mov	r1, #0
	str	r1, [sp, #48]
.L68:
	ldr	r2, [sp, #164]
	ldr	r3, [sp, #36]
	add	r0, r2, r3
	add	r1, r0, #1
	mov	r8, r1
	mov	r2, r8
	str	r2, [sp, #24]
	str	r0, [sp, #32]
	cmp	r1, #0
	bgt	.L61	@cond_branch
	mov	r3, #1
	mov	r8, r3
.L61:
	mov	r4, #4
	mov	r0, #0
	mov	r1, sl
	str	r0, [r1, #68]
	mov	r2, r8
	cmp	r2, #23
	bls	.L73	@cond_branch
	mov	r1, #0
.L75:
	add	r1, r1, #1
	lsl	r4, r4, #1
	add	r0, r4, #0
	add	r0, r0, #20
	cmp	r0, r8
	bls	.L75	@cond_branch
	mov	r3, sl
	str	r1, [r3, #68]
.L73:
	mov	r0, sl
	ldr	r1, [r0, #68]
	bl	_Balloc
	mov	r1, sl
	str	r0, [r1, #64]
	str	r0, [sp, #116]
	mov	r9, r0
	ldr	r2, [sp, #24]
	cmp	r2, #14
	bls	.LCB744
	b	.L77	@long jump
.LCB744:
	cmp	r5, #0
	bne	.LCB746
	b	.L77	@long jump
.LCB746:
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	str	r0, [sp, #120]
	str	r1, [sp, #124]
	str	r0, [sp, #72]
	str	r1, [sp, #76]
	ldr	r1, [sp, #36]
	str	r1, [sp, #40]
	str	r2, [sp, #28]
	mov	r7, #2
	cmp	r1, #0
	ble	.L78	@cond_branch
	ldr	r0, .L243
	mov	r2, #15
	and	r1, r1, r2
	lsl	r1, r1, #3
	add	r3, r1, r0
	ldr	r0, [r3]		@ created by thumb_load_double_from_address
	ldr	r1, [r3, #4]		@ created by thumb_load_double_from_address
	str	r0, [sp, #108]
	str	r1, [sp, #112]
	ldr	r1, [sp, #36]
	asr	r4, r1, #4
	mov	r0, #16
	and	r0, r0, r4
	cmp	r0, #0
	beq	.L79	@cond_branch
	and	r4, r4, r2
	ldr	r0, .L243+4
	ldr	r2, [r0, #32]		@ created by thumb_load_double_from_address
	ldr	r3, [r0, #36]		@ created by thumb_load_double_from_address
	ldr	r0, [sp, #120]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #124]		@ created by thumb_load_double_from_address
	bl	__divdf3
	str	r0, [sp, #64]
	str	r1, [sp, #68]
	mov	r7, #3
.L79:
	cmp	r4, #0
	beq	.L81	@cond_branch
	ldr	r5, .L243+4
.L83:
	mov	r0, #1
	and	r0, r0, r4
	cmp	r0, #0
	beq	.L82	@cond_branch
	add	r7, r7, #1
	ldr	r2, [r5]		@ created by thumb_load_double_from_address
	ldr	r3, [r5, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [sp, #108]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #112]		@ created by thumb_load_double_from_address
	bl	__muldf3
	str	r0, [sp, #108]
	str	r1, [sp, #112]
.L82:
	asr	r4, r4, #1
	add	r5, r5, #8
	cmp	r4, #0
	bne	.L83	@cond_branch
.L81:
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #108]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #112]		@ created by thumb_load_double_from_address
	bl	__divdf3
	str	r0, [sp, #64]
	str	r1, [sp, #68]
	b	.L86
.L244:
	.align	2, 0
.L243:
	.word	__mprec_tens
	.word	__mprec_bigtens
.L78:
	ldr	r2, [sp, #36]
	neg	r6, r2
	cmp	r6, #0
	beq	.L86	@cond_branch
	ldr	r1, .L245
	mov	r0, #15
	and	r0, r0, r6
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [r0]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #120]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #124]		@ created by thumb_load_double_from_address
	bl	__muldf3
	str	r0, [sp, #64]
	str	r1, [sp, #68]
	asr	r4, r6, #4
	cmp	r4, #0
	beq	.L86	@cond_branch
	ldr	r5, .L245+4
.L91:
	mov	r0, #1
	and	r0, r0, r4
	cmp	r0, #0
	beq	.L90	@cond_branch
	add	r7, r7, #1
	ldr	r0, [r5]		@ created by thumb_load_double_from_address
	ldr	r1, [r5, #4]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__muldf3
	str	r0, [sp, #64]
	str	r1, [sp, #68]
.L90:
	asr	r4, r4, #1
	add	r5, r5, #8
	cmp	r4, #0
	bne	.L91	@cond_branch
.L86:
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L94	@cond_branch
	ldr	r2, .L245+8		@ created by thumb_load_double_from_address
	ldr	r3, .L245+12		@ created by thumb_load_double_from_address
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__ltdf2
	cmp	r0, #0
	bge	.L94	@cond_branch
	ldr	r0, [sp, #24]
	cmp	r0, #0
	ble	.L94	@cond_branch
	ldr	r1, [sp, #32]
	cmp	r1, #0
	bgt	.LCB904
	b	.L96	@long jump
.LCB904:
	str	r1, [sp, #24]
	ldr	r2, [sp, #36]
	sub	r2, r2, #1
	str	r2, [sp, #36]
	ldr	r0, .L245+16		@ created by thumb_load_double_from_address
	ldr	r1, .L245+20		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__muldf3
	str	r0, [sp, #64]
	str	r1, [sp, #68]
	add	r7, r7, #1
.L94:
	add	r0, r7, #0
	bl	__floatsidf
	ldr	r2, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__muldf3
	ldr	r2, .L245+24		@ created by thumb_load_double_from_address
	ldr	r3, .L245+28		@ created by thumb_load_double_from_address
	bl	__adddf3
	str	r0, [sp, #80]
	str	r1, [sp, #84]
	ldr	r0, .L245+32
	ldr	r3, [sp, #80]
	add	r0, r3, r0
	str	r0, [sp, #80]
	ldr	r1, [sp, #24]
	cmp	r1, #0
	bne	.L97	@cond_branch
	mov	r2, #0
	str	r2, [sp, #100]
	mov	r3, #0
	str	r3, [sp, #104]
	ldr	r2, .L245+36		@ created by thumb_load_double_from_address
	ldr	r3, .L245+40		@ created by thumb_load_double_from_address
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__subdf3
	add	r5, r1, #0
	add	r4, r0, #0
	ldr	r2, [sp, #80]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #84]		@ created by thumb_load_double_from_address
	bl	__gtdf2
	cmp	r0, #0
	ble	.LCB966
	b	.L99	@long jump
.LCB966:
	ldr	r0, [sp, #80]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #84]		@ created by thumb_load_double_from_address
	bl	__negdf2
	add	r3, r1, #0
	add	r2, r0, #0
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__ltdf2
	cmp	r0, #0
	bge	.LCB977
	b	.L101	@long jump
.LCB977:
	b	.L96
.L246:
	.align	2, 0
.L245:
	.word	__mprec_tens
	.word	__mprec_bigtens
	.long 0x3ff00000, 0x0	@ double 1.00000000000000000000e0
	.long 0x40240000, 0x0	@ double 1.00000000000000000000e1
	.long 0x401c0000, 0x0	@ double 7.00000000000000000000e0
	.word	-54525952
	.long 0x40140000, 0x0	@ double 5.00000000000000000000e0
.L97:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.L102	@cond_branch
	ldr	r1, .L247
	ldr	r0, [sp, #24]
	sub	r0, r0, #1
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0]		@ created by thumb_load_double_from_address
	ldr	r3, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r0, .L247+4		@ created by thumb_load_double_from_address
	ldr	r1, .L247+8		@ created by thumb_load_double_from_address
	bl	__divdf3
	ldr	r2, [sp, #80]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #84]		@ created by thumb_load_double_from_address
	bl	__subdf3
	str	r0, [sp, #80]
	str	r1, [sp, #84]
	mov	r1, #0
	mov	r8, r1
	b	.L103
.L248:
	.align	2, 0
.L247:
	.word	__mprec_tens
	.long 0x3fe00000, 0x0	@ double 5.00000000000000000000e-1
.L110:
	ldr	r1, .L249+4		@ created by thumb_load_double_from_address
	ldr	r0, .L249		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #80]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #84]		@ created by thumb_load_double_from_address
	bl	__muldf3
	str	r0, [sp, #80]
	str	r1, [sp, #84]
	ldr	r1, .L249+4		@ created by thumb_load_double_from_address
	ldr	r0, .L249		@ created by thumb_load_double_from_address
	add	r3, r5, #0
	add	r2, r4, #0
	bl	__muldf3
	str	r0, [sp, #64]
	str	r1, [sp, #68]
.L103:
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__fixdfsi
	add	r6, r0, #0
	bl	__floatsidf
	add	r3, r1, #0
	add	r2, r0, #0
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__subdf3
	add	r5, r1, #0
	add	r4, r0, #0
	add	r0, r6, #0
	add	r0, r0, #48
	mov	r2, r9
	strb	r0, [r2]
	mov	r3, #1
	add	r9, r9, r3
	add	r1, r5, #0
	add	r0, r4, #0
	ldr	r2, [sp, #80]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #84]		@ created by thumb_load_double_from_address
	bl	__ltdf2
	cmp	r0, #0
	bge	.LCB1074
	b	.L107	@long jump
.LCB1074:
	ldr	r0, .L249+8		@ created by thumb_load_double_from_address
	ldr	r1, .L249+12		@ created by thumb_load_double_from_address
	add	r3, r5, #0
	add	r2, r4, #0
	bl	__subdf3
	ldr	r2, [sp, #80]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #84]		@ created by thumb_load_double_from_address
	bl	__ltdf2
	cmp	r0, #0
	bge	.LCB1087
	b	.L109	@long jump
.LCB1087:
	mov	r0, #1
	add	r8, r8, r0
	ldr	r1, [sp, #24]
	cmp	r8, r1
	blt	.L110	@cond_branch
	b	.L96
.L250:
	.align	2, 0
.L249:
	.long 0x40240000, 0x0	@ double 1.00000000000000000000e1
	.long 0x3ff00000, 0x0	@ double 1.00000000000000000000e0
.L102:
	ldr	r1, .L251
	ldr	r0, [sp, #24]
	sub	r0, r0, #1
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [r0]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #80]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #84]		@ created by thumb_load_double_from_address
	bl	__muldf3
	str	r0, [sp, #80]
	str	r1, [sp, #84]
	mov	r2, #1
	mov	r8, r2
	b	.L113
.L252:
	.align	2, 0
.L251:
	.word	__mprec_tens
.L115:
	mov	r3, #1
	add	r8, r8, r3
	ldr	r1, .L253+4		@ created by thumb_load_double_from_address
	ldr	r0, .L253		@ created by thumb_load_double_from_address
	add	r3, r5, #0
	add	r2, r4, #0
	bl	__muldf3
	str	r0, [sp, #64]
	str	r1, [sp, #68]
.L113:
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__fixdfsi
	add	r6, r0, #0
	bl	__floatsidf
	add	r3, r1, #0
	add	r2, r0, #0
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__subdf3
	add	r5, r1, #0
	add	r4, r0, #0
	add	r0, r6, #0
	add	r0, r0, #48
	mov	r1, r9
	strb	r0, [r1]
	mov	r2, #1
	add	r9, r9, r2
	ldr	r3, [sp, #24]
	cmp	r8, r3
	bne	.L115	@cond_branch
	ldr	r6, .L253+8		@ created by thumb_load_double_from_address
	ldr	r7, .L253+12		@ created by thumb_load_double_from_address
	add	r1, r7, #0
	add	r0, r6, #0
	ldr	r2, [sp, #80]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #84]		@ created by thumb_load_double_from_address
	bl	__adddf3
	add	r3, r1, #0
	add	r2, r0, #0
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__gtdf2
	cmp	r0, #0
	ble	.LCB1179
	b	.L109	@long jump
.LCB1179:
	add	r1, r7, #0
	add	r0, r6, #0
	ldr	r2, [sp, #80]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #84]		@ created by thumb_load_double_from_address
	bl	__subdf3
	add	r3, r1, #0
	add	r2, r0, #0
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__ltdf2
	cmp	r0, #0
	bge	.L96	@cond_branch
	mov	r0, #1
	neg	r0, r0
	add	r9, r9, r0
	mov	r1, r9
	ldrb	r1, [r1]
	cmp	r1, #48
	beq	.LCB1202
	b	.L224	@long jump
.LCB1202:
.L120:
	mov	r2, #1
	neg	r2, r2
	add	r9, r9, r2
	mov	r3, r9
	ldrb	r3, [r3]
	cmp	r3, #48
	beq	.L120	@cond_branch
	b	.L224
.L254:
	.align	2, 0
.L253:
	.long 0x40240000, 0x0	@ double 1.00000000000000000000e1
	.long 0x3fe00000, 0x0	@ double 5.00000000000000000000e-1
.L96:
	ldr	r1, [sp, #116]
	mov	r9, r1
	ldr	r2, [sp, #72]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #76]		@ created by thumb_load_double_from_address
	str	r2, [sp, #64]
	str	r3, [sp, #68]
	ldr	r3, [sp, #40]
	str	r3, [sp, #36]
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
.L77:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bge	.LCB1242
	b	.L125	@long jump
.LCB1242:
	ldr	r1, [sp, #36]
	cmp	r1, #14
	ble	.LCB1245
	b	.L125	@long jump
.LCB1245:
	ldr	r1, .L255
	ldr	r2, [sp, #36]
	lsl	r0, r2, #3
	add	r0, r0, r1
	ldr	r1, [r0]		@ created by thumb_load_double_from_address
	ldr	r2, [r0, #4]		@ created by thumb_load_double_from_address
	str	r1, [sp, #108]
	str	r2, [sp, #112]
	ldr	r2, [sp, #164]
	cmp	r2, #0
	bge	.L126	@cond_branch
	ldr	r3, [sp, #24]
	cmp	r3, #0
	bgt	.L126	@cond_branch
	mov	r0, #0
	str	r0, [sp, #100]
	mov	r1, #0
	str	r1, [sp, #104]
	cmp	r3, #0
	bge	.LCB1265
	b	.L101	@long jump
.LCB1265:
	ldr	r2, .L255+4		@ created by thumb_load_double_from_address
	ldr	r3, .L255+8		@ created by thumb_load_double_from_address
	ldr	r0, [sp, #108]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #112]		@ created by thumb_load_double_from_address
	bl	__muldf3
	add	r3, r1, #0
	add	r2, r0, #0
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__ledf2
	cmp	r0, #0
	bgt	.LCB1278
	b	.L101	@long jump
.LCB1278:
	b	.L99
.L256:
	.align	2, 0
.L255:
	.word	__mprec_tens
	.long 0x40140000, 0x0	@ double 5.00000000000000000000e0
.L126:
	mov	r2, #1
	mov	r8, r2
	b	.L129
.L132:
	ldr	r1, .L257+4		@ created by thumb_load_double_from_address
	ldr	r0, .L257		@ created by thumb_load_double_from_address
	bl	__muldf3
	str	r0, [sp, #64]
	str	r1, [sp, #68]
	ldr	r2, .L257+8		@ created by thumb_load_double_from_address
	ldr	r3, .L257+12		@ created by thumb_load_double_from_address
	bl	__eqdf2
	cmp	r0, #0
	bne	.LCB1308
	b	.L107	@long jump
.LCB1308:
	mov	r3, #1
	add	r8, r8, r3
.L129:
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #108]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #112]		@ created by thumb_load_double_from_address
	bl	__divdf3
	bl	__fixdfsi
	add	r6, r0, #0
	bl	__floatsidf
	ldr	r2, [sp, #108]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #112]		@ created by thumb_load_double_from_address
	bl	__muldf3
	add	r3, r1, #0
	add	r2, r0, #0
	ldr	r0, [sp, #64]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #68]		@ created by thumb_load_double_from_address
	bl	__subdf3
	add	r3, r1, #0
	add	r2, r0, #0
	add	r0, r6, #0
	add	r0, r0, #48
	mov	r1, r9
	strb	r0, [r1]
	mov	r0, #1
	add	r9, r9, r0
	ldr	r1, [sp, #24]
	cmp	r8, r1
	bne	.L132	@cond_branch
	add	r1, r3, #0
	add	r0, r2, #0
	bl	__adddf3
	add	r5, r1, #0
	add	r4, r0, #0
	ldr	r2, [sp, #108]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #112]		@ created by thumb_load_double_from_address
	bl	__gtdf2
	cmp	r0, #0
	bgt	.L109	@cond_branch
	add	r1, r5, #0
	add	r0, r4, #0
	ldr	r2, [sp, #108]		@ created by thumb_load_double_from_address
	ldr	r3, [sp, #112]		@ created by thumb_load_double_from_address
	bl	__eqdf2
	cmp	r0, #0
	beq	.LCB1361
	b	.L107	@long jump
.LCB1361:
	mov	r0, #1
	and	r0, r0, r6
	cmp	r0, #0
	bne	.LCB1365
	b	.L107	@long jump
.LCB1365:
.L109:
	mov	r0, #48
.L135:
	mov	r2, #1
	neg	r2, r2
	add	r9, r9, r2
	mov	r3, r9
	ldrb	r3, [r3]
	cmp	r3, #57
	bne	.L136	@cond_branch
	ldr	r1, [sp, #116]
	cmp	r9, r1
	bne	.L135	@cond_branch
	ldr	r2, [sp, #36]
	add	r2, r2, #1
	str	r2, [sp, #36]
	strb	r0, [r1]
.L136:
	mov	r3, r9
	ldrb	r0, [r3]
	add	r0, r0, #1
	strb	r0, [r3]
.L224:
	mov	r0, #1
	add	r9, r9, r0
	b	.L107
.L258:
	.align	2, 0
.L257:
	.long 0x40240000, 0x0	@ double 1.00000000000000000000e1
	.long 0x0, 0x0	@ double 0.00000000000000000000e0
.L125:
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #20]
	mov	r1, #0
	str	r1, [sp, #96]
	mov	r2, #0
	str	r2, [sp, #100]
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L142	@cond_branch
	ldr	r1, [sp, #12]
	cmp	r1, #1
	bgt	.L143	@cond_branch
	ldr	r2, [sp, #88]
	cmp	r2, #0
	beq	.L144	@cond_branch
	ldr	r3, .L259
	add	r3, r3, r0
	mov	r8, r3
	b	.L146
.L260:
	.align	2, 0
.L259:
	.word	1075
.L144:
	ldr	r1, [sp, #8]
	mov	r0, #54
	sub	r0, r0, r1
	b	.L225
.L143:
	ldr	r4, [sp, #24]
	sub	r4, r4, #1
	ldr	r0, [sp, #20]
	cmp	r0, r4
	blt	.L147	@cond_branch
	sub	r6, r0, r4
	b	.L148
.L147:
	ldr	r1, [sp, #20]
	sub	r4, r4, r1
	ldr	r2, [sp, #56]
	add	r2, r2, r4
	str	r2, [sp, #56]
	add	r1, r1, r4
	str	r1, [sp, #20]
	mov	r6, #0
.L148:
	ldr	r3, [sp, #24]
	mov	r8, r3
	cmp	r3, #0
	bge	.L146	@cond_branch
	sub	r5, r5, r3
	mov	r0, #0
.L225:
	mov	r8, r0
.L146:
	ldr	r1, [sp, #16]
	add	r1, r1, r8
	str	r1, [sp, #16]
	ldr	r2, [sp, #52]
	add	r2, r2, r8
	str	r2, [sp, #52]
	mov	r0, sl
	mov	r1, #1
	bl	_i2b
	str	r0, [sp, #100]
.L142:
	cmp	r5, #0
	ble	.L150	@cond_branch
	ldr	r3, [sp, #52]
	cmp	r3, #0
	ble	.L150	@cond_branch
	mov	r8, r3
	cmp	r8, r5
	ble	.L151	@cond_branch
	mov	r8, r5
.L151:
	ldr	r0, [sp, #16]
	mov	r1, r8
	sub	r0, r0, r1
	str	r0, [sp, #16]
	sub	r5, r5, r1
	ldr	r2, [sp, #52]
	sub	r2, r2, r1
	str	r2, [sp, #52]
.L150:
	ldr	r3, [sp, #20]
	cmp	r3, #0
	ble	.L152	@cond_branch
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.L153	@cond_branch
	cmp	r6, #0
	ble	.L154	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #100]
	add	r2, r6, #0
	bl	_pow5mult
	str	r0, [sp, #100]
	mov	r0, sl
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #92]
	bl	_multiply
	add	r4, r0, #0
	mov	r0, sl
	ldr	r1, [sp, #92]
	bl	_Bfree
	str	r4, [sp, #92]
.L154:
	ldr	r1, [sp, #20]
	sub	r4, r1, r6
	cmp	r4, #0
	beq	.L152	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #92]
	add	r2, r4, #0
	b	.L226
.L153:
	mov	r0, sl
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #20]
.L226:
	bl	_pow5mult
	str	r0, [sp, #92]
.L152:
	mov	r0, sl
	mov	r1, #1
	bl	_i2b
	str	r0, [sp, #104]
	ldr	r2, [sp, #56]
	cmp	r2, #0
	ble	.L157	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #104]
	bl	_pow5mult
	str	r0, [sp, #104]
.L157:
	ldr	r3, [sp, #12]
	cmp	r3, #1
	bgt	.L158	@cond_branch
	ldr	r0, [sp, #68]
	cmp	r0, #0
	bne	.L159	@cond_branch
	ldr	r0, .L261
	ldr	r1, [sp, #64]
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L159	@cond_branch
	ldr	r0, .L261+4
	and	r1, r1, r0
	cmp	r1, #0
	beq	.L159	@cond_branch
	ldr	r1, [sp, #16]
	add	r1, r1, #1
	str	r1, [sp, #16]
	ldr	r2, [sp, #52]
	add	r2, r2, #1
	str	r2, [sp, #52]
	mov	r3, #1
	str	r3, [sp, #60]
	b	.L158
.L262:
	.align	2, 0
.L261:
	.word	1048575
	.word	2146435072
.L159:
	mov	r0, #0
	str	r0, [sp, #60]
.L158:
	ldr	r1, [sp, #56]
	cmp	r1, #0
	beq	.L162	@cond_branch
	ldr	r2, [sp, #104]
	ldr	r1, [r2, #16]
	sub	r1, r1, #1
	lsl	r1, r1, #2
	add	r0, r2, #0
	add	r0, r0, #20
	add	r0, r0, r1
	ldr	r0, [r0]
	bl	_hi0bits
	ldr	r1, [sp, #52]
	add	r1, r1, #32
	sub	r1, r1, r0
	mov	r8, r1
	mov	r0, #31
	mov	r3, r8
	and	r3, r3, r0
	mov	r8, r3
	b	.L163
.L162:
	ldr	r0, [sp, #52]
	add	r0, r0, #1
	mov	r8, r0
	mov	r0, #31
	mov	r1, r8
	and	r1, r1, r0
	mov	r8, r1
.L163:
	mov	r2, r8
	cmp	r2, #0
	beq	.L161	@cond_branch
	mov	r0, #32
	sub	r2, r0, r2
	mov	r8, r2
.L161:
	mov	r3, r8
	cmp	r3, #4
	ble	.L164	@cond_branch
	mov	r0, #4
	neg	r0, r0
	b	.L227
.L164:
	mov	r3, r8
	cmp	r3, #3
	bgt	.L165	@cond_branch
	mov	r0, #28
.L227:
	add	r8, r8, r0
	ldr	r1, [sp, #16]
	add	r1, r1, r8
	str	r1, [sp, #16]
	add	r5, r5, r8
	ldr	r2, [sp, #52]
	add	r2, r2, r8
	str	r2, [sp, #52]
.L165:
	ldr	r3, [sp, #16]
	cmp	r3, #0
	ble	.L167	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #92]
	add	r2, r3, #0
	bl	_lshift
	str	r0, [sp, #92]
.L167:
	ldr	r0, [sp, #52]
	cmp	r0, #0
	ble	.L168	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #52]
	bl	_lshift
	str	r0, [sp, #104]
.L168:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	beq	.L169	@cond_branch
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #104]
	bl	__mcmp
	cmp	r0, #0
	bge	.L169	@cond_branch
	ldr	r2, [sp, #36]
	sub	r2, r2, #1
	str	r2, [sp, #36]
	mov	r0, sl
	ldr	r1, [sp, #92]
	mov	r2, #10
	mov	r3, #0
	bl	_multadd
	str	r0, [sp, #92]
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L171	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #100]
	mov	r2, #10
	mov	r3, #0
	bl	_multadd
	str	r0, [sp, #100]
.L171:
	ldr	r0, [sp, #32]
	str	r0, [sp, #24]
.L169:
	ldr	r1, [sp, #24]
	cmp	r1, #0
	bgt	.L172	@cond_branch
	ldr	r2, [sp, #12]
	cmp	r2, #2
	ble	.L172	@cond_branch
	cmp	r1, #0
	blt	.L101	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #104]
	mov	r2, #5
	mov	r3, #0
	bl	_multadd
	str	r0, [sp, #104]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #104]
	bl	__mcmp
	cmp	r0, #0
	bgt	.L99	@cond_branch
.L101:
	ldr	r3, [sp, #164]
	mvn	r3, r3
	str	r3, [sp, #36]
	b	.L175
.L99:
	mov	r0, #49
	mov	r1, r9
	strb	r0, [r1]
	mov	r2, #1
	add	r9, r9, r2
	ldr	r3, [sp, #36]
	add	r3, r3, #1
	str	r3, [sp, #36]
	b	.L175
.L172:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	bne	.LCB1763
	b	.L176	@long jump
.LCB1763:
	cmp	r5, #0
	ble	.L177	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #100]
	add	r2, r5, #0
	bl	_lshift
	str	r0, [sp, #100]
.L177:
	ldr	r1, [sp, #100]
	str	r1, [sp, #96]
	ldr	r2, [sp, #60]
	cmp	r2, #0
	beq	.L178	@cond_branch
	ldr	r1, [r1, #4]
	mov	r0, sl
	bl	_Balloc
	str	r0, [sp, #100]
	add	r0, r0, #12
	ldr	r1, [sp, #96]
	add	r1, r1, #12
	ldr	r3, [sp, #96]
	ldr	r2, [r3, #16]
	lsl	r2, r2, #2
	add	r2, r2, #8
	bl	memcpy
	mov	r0, sl
	ldr	r1, [sp, #100]
	mov	r2, #1
	bl	_lshift
	str	r0, [sp, #100]
.L178:
	mov	r0, #1
	mov	r8, r0
	mov	r1, r8
	ldr	r2, [sp, #68]
	and	r2, r2, r1
	str	r2, [sp, #128]
	b	.L179
.L196:
	mov	r0, sl
	ldr	r1, [sp, #92]
	mov	r2, #10
	mov	r3, #0
	bl	_multadd
	str	r0, [sp, #92]
	ldr	r3, [sp, #96]
	ldr	r0, [sp, #100]
	cmp	r3, r0
	bne	.L197	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #100]
	mov	r2, #10
	mov	r3, #0
	bl	_multadd
	str	r0, [sp, #100]
	str	r0, [sp, #96]
	b	.L181
.L197:
	mov	r0, sl
	ldr	r1, [sp, #96]
	mov	r2, #10
	mov	r3, #0
	bl	_multadd
	str	r0, [sp, #96]
	mov	r0, sl
	ldr	r1, [sp, #100]
	mov	r2, #10
	mov	r3, #0
	bl	_multadd
	str	r0, [sp, #100]
.L181:
	mov	r1, #1
	add	r8, r8, r1
.L179:
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #104]
	bl	quorem
	add	r7, r0, #0
	add	r7, r7, #48
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #96]
	bl	__mcmp
	add	r4, r0, #0
	mov	r0, sl
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #100]
	bl	__mdiff
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.L182	@cond_branch
	ldr	r0, [sp, #92]
	add	r1, r5, #0
	bl	__mcmp
	add	r6, r0, #0
	b	.L183
.L182:
	mov	r6, #1
.L183:
	mov	r0, sl
	add	r1, r5, #0
	bl	_Bfree
	cmp	r6, #0
	bne	.L184	@cond_branch
	ldr	r2, [sp, #12]
	cmp	r2, #0
	bne	.L184	@cond_branch
	ldr	r3, [sp, #128]
	cmp	r3, #0
	bne	.L184	@cond_branch
	cmp	r7, #57
	beq	.L186	@cond_branch
	cmp	r4, #0
	ble	.L187	@cond_branch
	add	r7, r7, #1
.L187:
	mov	r0, r9
	strb	r7, [r0]
	mov	r1, #1
	add	r9, r9, r1
	b	.L175
.L184:
	cmp	r4, #0
	blt	.L189	@cond_branch
	cmp	r4, #0
	bne	.L188	@cond_branch
	ldr	r2, [sp, #12]
	cmp	r2, #0
	bne	.L188	@cond_branch
	ldr	r3, [sp, #128]
	cmp	r3, #0
	bne	.L188	@cond_branch
.L189:
	cmp	r6, #0
	ble	.L190	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #92]
	mov	r2, #1
	bl	_lshift
	str	r0, [sp, #92]
	ldr	r1, [sp, #104]
	bl	__mcmp
	add	r6, r0, #0
	cmp	r6, #0
	bgt	.L192	@cond_branch
	cmp	r6, #0
	bne	.L190	@cond_branch
	add	r0, r7, #0
	mov	r1, #1
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L190	@cond_branch
.L192:
	add	r7, r7, #1
	cmp	r7, #58
	beq	.L186	@cond_branch
.L190:
	mov	r2, r9
	strb	r7, [r2]
	b	.L228
.L188:
	cmp	r6, #0
	ble	.L193	@cond_branch
	cmp	r7, #57
	bne	.L194	@cond_branch
.L186:
	mov	r0, #57
	mov	r1, r9
	strb	r0, [r1]
	mov	r2, #1
	add	r9, r9, r2
	b	.L195
.L194:
	add	r0, r7, #1
	mov	r3, r9
	strb	r0, [r3]
	mov	r0, #1
	add	r9, r9, r0
	b	.L175
.L193:
	mov	r1, r9
	strb	r7, [r1]
	mov	r2, #1
	add	r9, r9, r2
	ldr	r3, [sp, #24]
	cmp	r8, r3
	beq	.LCB1979
	b	.L196	@long jump
.LCB1979:
	b	.L200
.L176:
	mov	r0, #1
	mov	r8, r0
	b	.L201
.L204:
	mov	r0, sl
	ldr	r1, [sp, #92]
	mov	r2, #10
	mov	r3, #0
	bl	_multadd
	str	r0, [sp, #92]
	mov	r1, #1
	add	r8, r8, r1
.L201:
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #104]
	bl	quorem
	add	r7, r0, #0
	add	r7, r7, #48
	mov	r2, r9
	strb	r7, [r2]
	mov	r3, #1
	add	r9, r9, r3
	ldr	r0, [sp, #24]
	cmp	r8, r0
	blt	.L204	@cond_branch
.L200:
	mov	r0, sl
	ldr	r1, [sp, #92]
	mov	r2, #1
	bl	_lshift
	str	r0, [sp, #92]
	ldr	r1, [sp, #104]
	bl	__mcmp
	add	r4, r0, #0
	cmp	r4, #0
	bgt	.L195	@cond_branch
	cmp	r4, #0
	bne	.L206	@cond_branch
	mov	r0, #1
	and	r7, r7, r0
	cmp	r7, #0
	beq	.L206	@cond_branch
.L195:
	mov	r1, #1
	neg	r1, r1
	add	r9, r9, r1
	mov	r2, r9
	ldrb	r2, [r2]
	cmp	r2, #57
	bne	.L209	@cond_branch
.L210:
	ldr	r3, [sp, #116]
	cmp	r9, r3
	beq	.L222	@cond_branch
	mov	r0, #1
	neg	r0, r0
	add	r9, r9, r0
	mov	r1, r9
	ldrb	r1, [r1]
	cmp	r1, #57
	beq	.L210	@cond_branch
.L209:
	mov	r2, r9
	ldrb	r0, [r2]
	add	r0, r0, #1
	strb	r0, [r2]
.L228:
	mov	r3, #1
	add	r9, r9, r3
	b	.L175
.L222:
	ldr	r0, [sp, #36]
	add	r0, r0, #1
	str	r0, [sp, #36]
	mov	r0, #49
	ldr	r1, [sp, #116]
	strb	r0, [r1]
	add	r1, r1, #1
	mov	r9, r1
	b	.L175
.L206:
	mov	r2, #1
	neg	r2, r2
	add	r9, r9, r2
	mov	r3, r9
	ldrb	r3, [r3]
	cmp	r3, #48
	bne	.L215	@cond_branch
.L214:
	mov	r0, #1
	neg	r0, r0
	add	r9, r9, r0
	mov	r1, r9
	ldrb	r1, [r1]
	cmp	r1, #48
	beq	.L214	@cond_branch
.L215:
	mov	r2, #1
	add	r9, r9, r2
.L175:
	mov	r0, sl
	ldr	r1, [sp, #104]
	bl	_Bfree
	ldr	r3, [sp, #100]
	cmp	r3, #0
	beq	.L107	@cond_branch
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.L219	@cond_branch
	cmp	r0, r3
	beq	.L219	@cond_branch
	mov	r0, sl
	ldr	r1, [sp, #96]
	bl	_Bfree
.L219:
	mov	r0, sl
	ldr	r1, [sp, #100]
	bl	_Bfree
.L107:
	mov	r0, sl
	ldr	r1, [sp, #92]
	bl	_Bfree
	mov	r0, #0
	mov	r1, r9
	strb	r0, [r1]
	ldr	r0, [sp, #36]
	add	r0, r0, #1
	ldr	r2, [sp, #168]
	str	r0, [r2]
	ldr	r3, [sp, #176]
	cmp	r3, #0
	beq	.L220	@cond_branch
	str	r1, [r3]
.L220:
	ldr	r0, [sp, #116]
.L221:
	add	sp, sp, #132
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7, pc}
.Lfe2:
	.size	 _dtoa_r,.Lfe2-_dtoa_r
.text
	.align	2, 0
