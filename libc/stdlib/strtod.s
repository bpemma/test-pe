@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	_strtod_r
	.type	 _strtod_r,function
	.thumb_func
_strtod_r:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	sp, sp, #-104
	str	r0, [sp, #12]
	add	r5, r1, #0
	str	r2, [sp, #16]
	mov	r2, #0
	mov	ip, r2
	mov	r0, #0
	str	r0, [sp, #32]
	mov	r6, #0
	mov	r7, #0
	str	r5, [sp, #40]
.L3:
	ldr	r1, [sp, #40]
	ldrb	r0, [r1]
	cmp	r0, #45
	bhi	.L10	@cond_branch
	lsl	r0, r0, #2
	ldr	r1, .L201
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L202:
	.align	2, 0
.L201:
	.word	.L20
	.align	2, 0
	.align	2, 0
.L20:
	.word	.L194
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L5
	.word	.L5
	.word	.L5
	.word	.L5
	.word	.L5
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L5
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L10
	.word	.L8
	.word	.L10
	.word	.L7
.L7:
	mov	r3, #1
	str	r3, [sp, #32]
.L8:
	ldr	r0, [sp, #40]
	add	r0, r0, #1
	str	r0, [sp, #40]
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.L10	@cond_branch
	b	.L194
.L5:
	ldr	r1, [sp, #40]
	add	r1, r1, #1
	str	r1, [sp, #40]
	b	.L3
.L10:
	ldr	r3, [sp, #40]
	ldrb	r3, [r3]
	cmp	r3, #48
	bne	.L21	@cond_branch
	mov	r0, #1
	mov	ip, r0
	ldr	r1, [sp, #40]
	add	r1, r1, #1
	str	r1, [sp, #40]
	ldrb	r3, [r1]
	cmp	r3, #48
	bne	.L23	@cond_branch
.L22:
	ldr	r0, [sp, #40]
	add	r0, r0, #1
	str	r0, [sp, #40]
	ldrb	r1, [r0]
	cmp	r1, #48
	beq	.L22	@cond_branch
.L23:
	ldr	r3, [sp, #40]
	ldrb	r0, [r3]
	cmp	r0, #0
	bne	.LCB103
	bl	.L12	@far jump
.LCB103:
.L21:
	ldr	r0, [sp, #40]
	str	r0, [sp, #44]
	mov	r1, #0
	mov	r9, r1
	mov	r3, #0
	str	r3, [sp, #56]
	mov	r8, r3
	mov	sl, r3
	ldrb	r1, [r0]
	b	.L195
.L30:
	mov	r0, sl
	cmp	r0, #8
	bgt	.L32	@cond_branch
	ldr	r3, [sp, #56]
	lsl	r0, r3, #2
	add	r0, r0, r3
	lsl	r0, r0, #1
	add	r0, r0, r1
	sub	r0, r0, #48
	str	r0, [sp, #56]
	b	.L29
.L32:
	mov	r0, sl
	cmp	r0, #15
	bgt	.L29	@cond_branch
	mov	r3, r9
	lsl	r0, r3, #2
	add	r0, r0, r9
	lsl	r0, r0, #1
	add	r0, r0, r1
	sub	r0, r0, #48
	mov	r9, r0
.L29:
	mov	r0, #1
	add	sl, sl, r0
	ldr	r1, [sp, #40]
	add	r1, r1, #1
	str	r1, [sp, #40]
	ldrb	r1, [r1]
.L195:
	cmp	r1, #47
	ble	.L28	@cond_branch
	cmp	r1, #57
	ble	.L30	@cond_branch
.L28:
	mov	r3, sl
	str	r3, [sp, #28]
	cmp	r1, #46
	bne	.L45	@cond_branch
	ldr	r0, [sp, #40]
	add	r0, r0, #1
	str	r0, [sp, #40]
	ldrb	r1, [r0]
	cmp	r3, #0
	bne	.L196	@cond_branch
	cmp	r1, #48
	bne	.L39	@cond_branch
.L41:
	add	r2, r2, #1
	ldr	r1, [sp, #40]
	add	r1, r1, #1
	str	r1, [sp, #40]
	ldrb	r1, [r1]
	cmp	r1, #48
	beq	.L41	@cond_branch
.L39:
	add	r0, r1, #0
	sub	r0, r0, #49
	cmp	r0, #8
	bhi	.L45	@cond_branch
	ldr	r3, [sp, #40]
	str	r3, [sp, #44]
	add	r8, r8, r2
	mov	r2, #0
.L44:
	add	r2, r2, #1
	sub	r1, r1, #48
	ldr	r4, [sp, #40]
	add	r4, r4, #1
	cmp	r1, #0
	beq	.L48	@cond_branch
	add	r8, r8, r2
	cmp	r2, #1
	ble	.L52	@cond_branch
	sub	r3, r2, #1
.L54:
	mov	r0, sl
	mov	r2, #1
	add	sl, sl, r2
	cmp	r0, #8
	bgt	.L55	@cond_branch
	ldr	r2, [sp, #56]
	lsl	r0, r2, #2
	add	r0, r0, r2
	lsl	r0, r0, #1
	str	r0, [sp, #56]
	b	.L53
.L55:
	mov	r0, sl
	cmp	r0, #16
	bgt	.L53	@cond_branch
	mov	r2, r9
	lsl	r0, r2, #2
	add	r0, r0, r9
	lsl	r0, r0, #1
	mov	r9, r0
.L53:
	sub	r3, r3, #1
	cmp	r3, #0
	bne	.L54	@cond_branch
.L52:
	mov	r0, sl
	mov	r3, #1
	add	sl, sl, r3
	cmp	r0, #8
	bgt	.L59	@cond_branch
	ldr	r2, [sp, #56]
	lsl	r0, r2, #2
	add	r0, r0, r2
	lsl	r0, r0, #1
	add	r0, r0, r1
	str	r0, [sp, #56]
	b	.L60
.L59:
	mov	r3, sl
	cmp	r3, #16
	bgt	.L60	@cond_branch
	mov	r2, r9
	lsl	r0, r2, #2
	add	r0, r0, r9
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r9, r0
.L60:
	mov	r2, #0
.L48:
	str	r4, [sp, #40]
	ldrb	r1, [r4]
.L196:
	add	r0, r1, #0
	sub	r0, r0, #48
	cmp	r0, #9
	bls	.L44	@cond_branch
.L45:
	mov	r3, #0
	str	r3, [sp, #36]
	cmp	r1, #101
	beq	.L64	@cond_branch
	cmp	r1, #69
	bne	.L63	@cond_branch
.L64:
	mov	r0, sl
	cmp	r0, #0
	bne	.L65	@cond_branch
	cmp	r2, #0
	bne	.L65	@cond_branch
	mov	r1, ip
	cmp	r1, #0
	beq	.L194	@cond_branch
.L65:
	ldr	r5, [sp, #40]
	mov	r4, #0
	add	r3, r5, #0
	add	r3, r3, #1
	str	r3, [sp, #40]
	ldrb	r1, [r3]
	cmp	r1, #43
	beq	.L68	@cond_branch
	cmp	r1, #45
	bne	.L66	@cond_branch
	mov	r4, #1
.L68:
	ldr	r0, [sp, #40]
	add	r0, r0, #1
	str	r0, [sp, #40]
	ldrb	r1, [r0]
.L66:
	add	r0, r1, #0
	sub	r0, r0, #48
	cmp	r0, #9
	bhi	.L71	@cond_branch
	cmp	r1, #48
	bne	.L73	@cond_branch
.L74:
	ldr	r1, [sp, #40]
	add	r1, r1, #1
	str	r1, [sp, #40]
	ldrb	r1, [r1]
	cmp	r1, #48
	beq	.L74	@cond_branch
.L73:
	add	r0, r1, #0
	sub	r0, r0, #49
	cmp	r0, #8
	bhi	.L76	@cond_branch
	sub	r1, r1, #48
	str	r1, [sp, #36]
	ldr	r3, [sp, #40]
	str	r3, [sp, #100]
	add	r0, r3, #0
	b	.L197
.L79:
	ldr	r3, [sp, #36]
	lsl	r0, r3, #2
	add	r0, r0, r3
	lsl	r0, r0, #1
	add	r0, r0, r1
	sub	r0, r0, #48
	str	r0, [sp, #36]
	ldr	r0, [sp, #40]
.L197:
	add	r0, r0, #1
	str	r0, [sp, #40]
	ldrb	r1, [r0]
	cmp	r1, #47
	ble	.L78	@cond_branch
	cmp	r1, #57
	ble	.L79	@cond_branch
.L78:
	ldr	r1, [sp, #40]
	ldr	r3, [sp, #100]
	sub	r0, r1, r3
	cmp	r0, #8
	ble	.L82	@cond_branch
	ldr	r0, .L203
	str	r0, [sp, #36]
.L82:
	cmp	r4, #0
	beq	.L63	@cond_branch
	ldr	r1, [sp, #36]
	neg	r1, r1
	str	r1, [sp, #36]
	b	.L63
.L204:
	.align	2, 0
.L203:
	.word	9999999
.L76:
	mov	r3, #0
	str	r3, [sp, #36]
	b	.L63
.L71:
	str	r5, [sp, #40]
.L63:
	mov	r0, sl
	cmp	r0, #0
	bne	.L86	@cond_branch
	cmp	r2, #0
	beq	.LCB405
	bl	.L12	@far jump
.LCB405:
	mov	r1, ip
	cmp	r1, #0
	beq	.LCB408
	bl	.L12	@far jump
.LCB408:
.L194:
	str	r5, [sp, #40]
	bl	.L12	@ far jump
.L86:
	ldr	r2, [sp, #36]
	mov	r3, r8
	sub	r2, r2, r3
	str	r2, [sp, #36]
	mov	r8, r2
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.L88	@cond_branch
	mov	r1, sl
	str	r1, [sp, #28]
.L88:
	mov	r2, sl
	str	r2, [sp, #24]
	cmp	r2, #16
	ble	.L89	@cond_branch
	mov	r3, #16
	str	r3, [sp, #24]
.L89:
	ldr	r0, [sp, #56]
	bl	__floatsidf
	add	r5, r1, #0
	add	r4, r0, #0
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bge	.L90	@cond_branch
	ldr	r3, .L205+4		@ created by thumb_load_double_from_address
	ldr	r2, .L205		@ created by thumb_load_double_from_address
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__adddf3
	add	r5, r1, #0
	add	r4, r0, #0
.L90:
	add	r7, r5, #0
	add	r6, r4, #0
	ldr	r1, [sp, #24]
	cmp	r1, #9
	ble	.L91	@cond_branch
	ldr	r0, .L205+8
	sub	r1, r1, #9
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldr	r0, [r1]		@ created by thumb_load_double_from_address
	ldr	r1, [r1, #4]		@ created by thumb_load_double_from_address
	add	r3, r5, #0
	add	r2, r4, #0
	bl	__muldf3
	add	r7, r1, #0
	add	r6, r0, #0
	mov	r0, r9
	bl	__floatsidf
	add	r5, r1, #0
	add	r4, r0, #0
	mov	r2, r9
	cmp	r2, #0
	bge	.L92	@cond_branch
	ldr	r3, .L205+4		@ created by thumb_load_double_from_address
	ldr	r2, .L205		@ created by thumb_load_double_from_address
	bl	__adddf3
	add	r5, r1, #0
	add	r4, r0, #0
.L92:
	add	r1, r7, #0
	add	r0, r6, #0
	add	r3, r5, #0
	add	r2, r4, #0
	bl	__adddf3
	add	r7, r1, #0
	add	r6, r0, #0
.L91:
	mov	r3, #0
	str	r3, [sp, #76]
	mov	r0, sl
	cmp	r0, #15
	bgt	.L93	@cond_branch
	ldr	r1, [sp, #36]
	cmp	r1, #0
	bne	.LCB483
	b	.L12	@long jump
.LCB483:
	cmp	r1, #0
	ble	.L95	@cond_branch
	cmp	r1, #22
	bgt	.L96	@cond_branch
	ldr	r1, .L205+8
	ldr	r2, [sp, #36]
	lsl	r0, r2, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [r0]		@ created by thumb_load_double_from_address
	add	r3, r7, #0
	add	r2, r6, #0
	b	.L198
.L206:
	.align	2, 0
.L205:
	.long 0x41f00000, 0x0	@ double 4.29496729600000000000e9
	.word	__mprec_tens
.L96:
	mov	r0, #15
	mov	r1, sl
	sub	r3, r0, r1
	add	r0, r3, #0
	add	r0, r0, #22
	ldr	r2, [sp, #36]
	cmp	r2, r0
	bgt	.L93	@cond_branch
	sub	r2, r2, r3
	str	r2, [sp, #36]
	ldr	r4, .L207
	lsl	r0, r3, #3
	add	r0, r0, r4
	ldr	r1, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [r0]		@ created by thumb_load_double_from_address
	add	r3, r7, #0
	add	r2, r6, #0
	bl	__muldf3
	add	r3, r1, #0
	add	r2, r0, #0
	ldr	r1, [sp, #36]
	lsl	r0, r1, #3
	add	r0, r0, r4
	ldr	r1, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [r0]		@ created by thumb_load_double_from_address
.L198:
	bl	__muldf3
	add	r7, r1, #0
	add	r6, r0, #0
	b	.L12
.L208:
	.align	2, 0
.L207:
	.word	__mprec_tens
.L95:
	mov	r0, #22
	neg	r0, r0
	ldr	r2, [sp, #36]
	cmp	r2, r0
	blt	.L93	@cond_branch
	ldr	r0, .L209
	lsl	r1, r2, #3
	sub	r0, r0, r1
	ldr	r2, [r0]		@ created by thumb_load_double_from_address
	ldr	r3, [r0, #4]		@ created by thumb_load_double_from_address
	add	r1, r7, #0
	add	r0, r6, #0
	bl	__divdf3
	add	r7, r1, #0
	add	r6, r0, #0
	b	.L12
.L210:
	.align	2, 0
.L209:
	.word	__mprec_tens
.L93:
	mov	r3, sl
	ldr	r1, [sp, #24]
	sub	r0, r3, r1
	add	r8, r8, r0
	mov	r2, r8
	cmp	r2, #0
	ble	.L100	@cond_branch
	mov	r3, #15
	and	r3, r3, r2
	cmp	r3, #0
	beq	.L101	@cond_branch
	ldr	r1, .L211
	lsl	r0, r3, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [r0]		@ created by thumb_load_double_from_address
	add	r3, r7, #0
	add	r2, r6, #0
	bl	__muldf3
	add	r7, r1, #0
	add	r6, r0, #0
.L101:
	mov	r0, #16
	neg	r0, r0
	mov	r3, r8
	and	r3, r3, r0
	mov	r8, r3
	cmp	r3, #0
	bne	.LCB600
	b	.L117	@long jump
.LCB600:
	mov	r0, #154
	lsl	r0, r0, #1
	cmp	r8, r0
	ble	.L103	@cond_branch
.L104:
	mov	r0, #34
	ldr	r1, [sp, #12]
	str	r0, [r1]
	ldr	r0, .L211+4
	ldr	r6, [r0]		@ created by thumb_load_double_from_address
	ldr	r7, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r2, [sp, #76]
	cmp	r2, #0
	beq	.LCB616
	b	.L106	@long jump
.LCB616:
	b	.L12
.L212:
	.align	2, 0
.L211:
	.word	__mprec_tens
	.word	__infinity
.L103:
	mov	r3, r8
	asr	r3, r3, #4
	mov	r8, r3
	cmp	r3, #0
	bne	.LCB631
	b	.L117	@long jump
.LCB631:
	mov	r0, #0
	mov	r9, r0
	ldr	r5, .L213
	cmp	r3, #1
	ble	.L109	@cond_branch
	add	r4, r5, #0
.L111:
	mov	r0, #1
	mov	r1, r8
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L110	@cond_branch
	ldr	r0, [r4]		@ created by thumb_load_double_from_address
	ldr	r1, [r4, #4]		@ created by thumb_load_double_from_address
	add	r3, r7, #0
	add	r2, r6, #0
	bl	__muldf3
	add	r7, r1, #0
	add	r6, r0, #0
.L110:
	add	r4, r4, #8
	mov	r2, #1
	add	r9, r9, r2
	mov	r3, r8
	asr	r3, r3, #1
	mov	r8, r3
	cmp	r3, #1
	bgt	.L111	@cond_branch
.L109:
	ldr	r0, .L213+4
	add	r6, r6, r0
	mov	r1, r9
	lsl	r0, r1, #3
	add	r0, r0, r5
	ldr	r1, [r0, #4]		@ created by thumb_load_double_from_address
	ldr	r0, [r0]		@ created by thumb_load_double_from_address
	add	r3, r7, #0
	add	r2, r6, #0
	bl	__muldf3
	add	r7, r1, #0
	add	r6, r0, #0
	ldr	r2, .L213+8
	mov	r9, r2
	mov	r3, r9
	and	r3, r3, r6
	mov	r9, r3
	ldr	r0, .L213+12
	cmp	r9, r0
	bhi	.L104	@cond_branch
	ldr	r0, .L213+16
	cmp	r9, r0
	bls	.L115	@cond_branch
	ldr	r6, .L213+20
	mov	r7, #1
	neg	r7, r7
	b	.L117
.L214:
	.align	2, 0
.L213:
	.word	__mprec_bigtens
	.word	-55574528
	.word	2146435072
	.word	2090860544
	.word	2089811968
	.word	2146435071
.L115:
	mov	r0, #212
	lsl	r0, r0, #18
	add	r6, r6, r0
	b	.L117
.L100:
	mov	r1, r8
	cmp	r1, #0
	blt	.LCB722
	b	.L117	@long jump
.LCB722:
	neg	r1, r1
	mov	r8, r1
	mov	r3, #15
	and	r3, r3, r1
	cmp	r3, #0
	beq	.L119	@cond_branch
	ldr	r1, .L215
	lsl	r0, r3, #3
	add	r0, r0, r1
	ldr	r2, [r0]		@ created by thumb_load_double_from_address
	ldr	r3, [r0, #4]		@ created by thumb_load_double_from_address
	add	r1, r7, #0
	add	r0, r6, #0
	bl	__divdf3
	add	r7, r1, #0
	add	r6, r0, #0
.L119:
	mov	r0, #16
	neg	r0, r0
	mov	r2, r8
	and	r2, r2, r0
	cmp	r2, #0
	beq	.L117	@cond_branch
	asr	r2, r2, #4
	mov	r8, r2
	cmp	r2, #31
	bgt	.L122	@cond_branch
	mov	r3, #0
	mov	r9, r3
	cmp	r2, #1
	ble	.L124	@cond_branch
	ldr	r4, .L215+4
.L126:
	mov	r0, #1
	mov	r1, r8
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L125	@cond_branch
	ldr	r0, [r4]		@ created by thumb_load_double_from_address
	ldr	r1, [r4, #4]		@ created by thumb_load_double_from_address
	add	r3, r7, #0
	add	r2, r6, #0
	bl	__muldf3
	add	r7, r1, #0
	add	r6, r0, #0
.L125:
	add	r4, r4, #8
	mov	r2, #1
	add	r9, r9, r2
	mov	r3, r8
	asr	r3, r3, #1
	mov	r8, r3
	cmp	r3, #1
	bgt	.L126	@cond_branch
.L124:
	add	r5, r7, #0
	add	r4, r6, #0
	mov	r1, r9
	lsl	r0, r1, #3
	ldr	r2, .L215+4
	add	r0, r0, r2
	ldr	r1, [r0]		@ created by thumb_load_double_from_address
	ldr	r2, [r0, #4]		@ created by thumb_load_double_from_address
	str	r1, [sp, #88]
	str	r2, [sp, #92]
	add	r0, r1, #0
	add	r1, r2, #0
	add	r3, r5, #0
	add	r2, r4, #0
	bl	__muldf3
	add	r7, r1, #0
	add	r6, r0, #0
	ldr	r2, .L215+8		@ created by thumb_load_double_from_address
	ldr	r3, .L215+12		@ created by thumb_load_double_from_address
	bl	__eqdf2
	cmp	r0, #0
	bne	.L117	@cond_branch
	add	r1, r5, #0
	add	r0, r4, #0
	add	r3, r5, #0
	add	r2, r4, #0
	bl	__adddf3
	add	r3, r1, #0
	add	r2, r0, #0
	ldr	r0, [sp, #88]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #92]		@ created by thumb_load_double_from_address
	bl	__muldf3
	add	r7, r1, #0
	add	r6, r0, #0
	ldr	r2, .L215+8		@ created by thumb_load_double_from_address
	ldr	r3, .L215+12		@ created by thumb_load_double_from_address
	bl	__eqdf2
	cmp	r0, #0
	bne	.L130	@cond_branch
.L122:
	mov	r6, #0
	mov	r7, #0
	mov	r0, #34
	ldr	r2, [sp, #12]
	str	r0, [r2]
	ldr	r3, [sp, #76]
	cmp	r3, #0
	beq	.LCB832
	b	.L106	@long jump
.LCB832:
	b	.L12
.L216:
	.align	2, 0
.L215:
	.word	__mprec_tens
	.word	__mprec_tinytens
	.long 0x0, 0x0	@ double 0.00000000000000000000e0
.L193:
	add	r1, r7, #0
	add	r0, r6, #0
	bl	_ulp
	add	r3, r7, #0
	add	r2, r6, #0
	bl	__adddf3
	add	r7, r1, #0
	add	r6, r0, #0
	b	.L106
.L130:
	mov	r6, #0
	mov	r7, #1
.L117:
	ldr	r0, [sp, #56]
	str	r0, [sp]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #28]
	mov	r3, sl
	bl	_s2b
	str	r0, [sp, #76]
	mov	r1, sp
	add	r1, r1, #8
	str	r1, [sp, #96]
	b	.L132
.L150:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #84]
	mov	r2, #1
	bl	_lshift
	str	r0, [sp, #84]
	ldr	r1, [sp, #80]
	bl	__mcmp
	cmp	r0, #0
	bgt	.L153	@cond_branch
	b	.L106
.L149:
	cmp	r3, #0
	bne	.L154	@cond_branch
	mov	r2, r9
	cmp	r2, #0
	beq	.L155	@cond_branch
	ldr	r1, .L217
	add	r2, r6, #0
	add	r0, r2, #0
	and	r0, r0, r1
	cmp	r0, r1
	bne	.L157	@cond_branch
	mov	r0, #1
	neg	r0, r0
	cmp	r7, r0
	bne	.L157	@cond_branch
	ldr	r0, .L217+4
	and	r2, r2, r0
	mov	r3, #128
	lsl	r3, r3, #13
	add	r6, r2, r3
	mov	r7, #0
	b	.L106
.L218:
	.align	2, 0
.L217:
	.word	1048575
	.word	2146435072
.L155:
	ldr	r0, .L219
	and	r0, r0, r6
	cmp	r0, #0
	bne	.L157	@cond_branch
	cmp	r7, #0
	bne	.L157	@cond_branch
.L153:
	ldr	r0, .L219+4
	and	r0, r0, r6
	ldr	r2, .L219+8
	add	r1, r0, r2
	ldr	r0, .L219
	add	r6, r1, #0
	orr	r6, r6, r0
	mov	r7, #1
	neg	r7, r7
	b	.L106
.L220:
	.align	2, 0
.L219:
	.word	1048575
	.word	2146435072
	.word	-1048576
.L157:
	mov	r0, #1
	and	r0, r0, r7
	cmp	r0, #0
	bne	.LCB961
	b	.L106	@long jump
.LCB961:
	mov	r3, r9
	cmp	r3, #0
	bne	.L193	@cond_branch
	add	r1, r7, #0
	add	r0, r6, #0
	bl	_ulp
	add	r3, r1, #0
	add	r2, r0, #0
	add	r1, r7, #0
	add	r0, r6, #0
	bl	__subdf3
	add	r7, r1, #0
	add	r6, r0, #0
	ldr	r3, .L221+4		@ created by thumb_load_double_from_address
	ldr	r2, .L221		@ created by thumb_load_double_from_address
	bl	__eqdf2
	cmp	r0, #0
	bne	.LCB980
	b	.L122	@long jump
.LCB980:
	b	.L106
.L222:
	.align	2, 0
.L221:
	.long 0x0, 0x0	@ double 0.00000000000000000000e0
.L154:
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #80]
	bl	_ratio
	add	r5, r1, #0
	add	r4, r0, #0
	ldr	r3, .L223+4		@ created by thumb_load_double_from_address
	ldr	r2, .L223		@ created by thumb_load_double_from_address
	bl	__ledf2
	cmp	r0, #0
	bgt	.L163	@cond_branch
	mov	r0, r9
	cmp	r0, #0
	beq	.L164	@cond_branch
	ldr	r4, .L223+8		@ created by thumb_load_double_from_address
	ldr	r5, .L223+12		@ created by thumb_load_double_from_address
	str	r4, [sp, #48]
	str	r5, [sp, #52]
	b	.L172
.L224:
	.align	2, 0
.L223:
	.long 0x40000000, 0x0	@ double 2.00000000000000000000e0
	.long 0x3ff00000, 0x0	@ double 1.00000000000000000000e0
.L164:
	cmp	r7, #0
	bne	.L167	@cond_branch
	ldr	r0, .L225
	and	r0, r0, r6
	cmp	r0, #0
	beq	.L166	@cond_branch
.L167:
	cmp	r7, #1
	bne	.L168	@cond_branch
	cmp	r6, #0
	bne	.LCB1028
	b	.L122	@long jump
.LCB1028:
.L168:
	ldr	r4, .L225+4		@ created by thumb_load_double_from_address
	ldr	r5, .L225+8		@ created by thumb_load_double_from_address
	ldr	r1, .L225+12		@ created by thumb_load_double_from_address
	ldr	r2, .L225+16		@ created by thumb_load_double_from_address
	str	r1, [sp, #48]
	str	r2, [sp, #52]
	b	.L172
.L226:
	.align	2, 0
.L225:
	.word	1048575
	.long 0x3ff00000, 0x0	@ double 1.00000000000000000000e0
	.long 0xbff00000, 0x0	@ double -1.00000000000000000000e0
.L166:
	ldr	r3, .L227+4		@ created by thumb_load_double_from_address
	ldr	r2, .L227		@ created by thumb_load_double_from_address
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__ltdf2
	cmp	r0, #0
	bge	.L170	@cond_branch
	ldr	r4, .L227+8		@ created by thumb_load_double_from_address
	ldr	r5, .L227+12		@ created by thumb_load_double_from_address
	b	.L171
.L228:
	.align	2, 0
.L227:
	.long 0x3ff00000, 0x0	@ double 1.00000000000000000000e0
	.long 0x3fe00000, 0x0	@ double 5.00000000000000000000e-1
.L170:
	ldr	r3, .L229+4		@ created by thumb_load_double_from_address
	ldr	r2, .L229		@ created by thumb_load_double_from_address
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__muldf3
	add	r5, r1, #0
	add	r4, r0, #0
.L171:
	add	r1, r5, #0
	add	r0, r4, #0
	b	.L199
.L230:
	.align	2, 0
.L229:
	.long 0x3fe00000, 0x0	@ double 5.00000000000000000000e-1
.L163:
	ldr	r3, .L231+4		@ created by thumb_load_double_from_address
	ldr	r2, .L231		@ created by thumb_load_double_from_address
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__muldf3
	add	r5, r1, #0
	add	r4, r0, #0
	str	r4, [sp, #48]
	str	r5, [sp, #52]
	mov	r2, r9
	cmp	r2, #0
	bne	.L172	@cond_branch
.L199:
	bl	__negdf2
	str	r0, [sp, #48]
	str	r1, [sp, #52]
.L172:
	ldr	r3, .L231+8
	mov	r8, r3
	mov	r0, r8
	and	r0, r0, r6
	str	r0, [sp, #56]
	ldr	r0, .L231+12
	ldr	r1, [sp, #56]
	cmp	r1, r0
	bne	.L175	@cond_branch
	str	r6, [sp, #60]
	str	r7, [sp, #64]
	ldr	r2, .L231+16
	add	r6, r6, r2
	add	r1, r7, #0
	add	r0, r6, #0
	bl	_ulp
	add	r3, r1, #0
	add	r2, r0, #0
	ldr	r0, [sp, #48]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #52]		@ created by thumb_load_double_from_address
	bl	__muldf3
	add	r3, r7, #0
	add	r2, r6, #0
	bl	__adddf3
	add	r7, r1, #0
	add	r6, r0, #0
	mov	r0, r8
	and	r0, r0, r6
	ldr	r1, .L231+20
	cmp	r0, r1
	bls	.L176	@cond_branch
	ldr	r1, .L231+24
	ldr	r3, [sp, #60]
	cmp	r3, r1
	bne	.L177	@cond_branch
	mov	r0, #1
	neg	r0, r0
	ldr	r2, [sp, #64]
	cmp	r2, r0
	bne	.LCB1140
	b	.L104	@long jump
.LCB1140:
.L177:
	add	r6, r1, #0
	mov	r7, #1
	neg	r7, r7
	b	.L178
.L232:
	.align	2, 0
.L231:
	.long 0x3fe00000, 0x0	@ double 5.00000000000000000000e-1
	.word	2146435072
	.word	2145386496
	.word	-55574528
	.word	2090860543
	.word	2146435071
.L176:
	mov	r3, #212
	lsl	r3, r3, #18
	add	r6, r6, r3
	b	.L180
.L175:
	mov	r0, #208
	lsl	r0, r0, #18
	ldr	r1, [sp, #56]
	cmp	r1, r0
	bhi	.L181	@cond_branch
	ldr	r3, .L233+4		@ created by thumb_load_double_from_address
	ldr	r2, .L233		@ created by thumb_load_double_from_address
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__gedf2
	cmp	r0, #0
	blt	.L181	@cond_branch
	ldr	r2, .L233+8		@ created by thumb_load_double_from_address
	ldr	r3, .L233+12		@ created by thumb_load_double_from_address
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__adddf3
	bl	__fixdfsi
	bl	__floatsidf
	str	r0, [sp, #48]
	str	r1, [sp, #52]
	mov	r2, r9
	cmp	r2, #0
	bne	.L181	@cond_branch
	bl	__negdf2
	str	r0, [sp, #48]
	str	r1, [sp, #52]
.L181:
	add	r1, r7, #0
	add	r0, r6, #0
	bl	_ulp
	add	r3, r1, #0
	add	r2, r0, #0
	ldr	r0, [sp, #48]		@ created by thumb_load_double_from_address
	ldr	r1, [sp, #52]		@ created by thumb_load_double_from_address
	bl	__muldf3
	add	r3, r7, #0
	add	r2, r6, #0
	bl	__adddf3
	add	r7, r1, #0
	add	r6, r0, #0
.L180:
	ldr	r0, .L233+16
	mov	r8, r6
	and	r0, r0, r6
	ldr	r3, [sp, #56]
	cmp	r3, r0
	bne	.L178	@cond_branch
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__fixdfsi
	add	r1, r0, #0
	bl	__floatsidf
	add	r3, r1, #0
	add	r2, r0, #0
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__subdf3
	add	r5, r1, #0
	add	r4, r0, #0
	mov	r0, r9
	cmp	r0, #0
	bne	.L185	@cond_branch
	cmp	r7, #0
	bne	.L185	@cond_branch
	ldr	r0, .L233+20
	mov	r1, r8
	and	r1, r1, r0
	cmp	r1, #0
	beq	.L184	@cond_branch
.L185:
	ldr	r2, .L233+24		@ created by thumb_load_double_from_address
	ldr	r3, .L233+28		@ created by thumb_load_double_from_address
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__ltdf2
	cmp	r0, #0
	bge	.LCB1249
	b	.L106	@long jump
.LCB1249:
	ldr	r2, .L233+32		@ created by thumb_load_double_from_address
	ldr	r3, .L233+36		@ created by thumb_load_double_from_address
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__gtdf2
	cmp	r0, #0
	ble	.LCB1256
	b	.L106	@long jump
.LCB1256:
	b	.L178
.L234:
	.align	2, 0
.L233:
	.long 0x3ff00000, 0x0	@ double 1.00000000000000000000e0
	.long 0x3fe00000, 0x0	@ double 5.00000000000000000000e-1
	.word	2146435072
	.word	1048575
	.long 0x3fdfffff, 0x94a03595	@ double 4.99999899999999997124e-1
	.long 0x3fe00000, 0x35afe535	@ double 5.00000099999999947364e-1
.L184:
	ldr	r3, .L235+4		@ created by thumb_load_double_from_address
	ldr	r2, .L235		@ created by thumb_load_double_from_address
	add	r1, r5, #0
	add	r0, r4, #0
	bl	__ltdf2
	cmp	r0, #0
	bge	.LCB1277
	b	.L106	@long jump
.LCB1277:
.L178:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #68]
	bl	_Bfree
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #72]
	bl	_Bfree
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #80]
	bl	_Bfree
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #84]
	bl	_Bfree
.L132:
	ldr	r2, [sp, #76]
	ldr	r1, [r2, #4]
	ldr	r0, [sp, #12]
	bl	_Balloc
	str	r0, [sp, #72]
	add	r0, r0, #12
	ldr	r1, [sp, #76]
	add	r1, r1, #12
	ldr	r3, [sp, #76]
	ldr	r2, [r3, #16]
	lsl	r2, r2, #2
	add	r2, r2, #8
	bl	memcpy
	ldr	r0, [sp, #96]
	str	r0, [sp]
	ldr	r0, [sp, #12]
	add	r2, r7, #0
	add	r1, r6, #0
	add	r3, sp, #4
	bl	_d2b
	str	r0, [sp, #68]
	ldr	r0, [sp, #12]
	mov	r1, #1
	bl	_i2b
	str	r0, [sp, #80]
	ldr	r1, [sp, #36]
	cmp	r1, #0
	blt	.L135	@cond_branch
	mov	r2, #0
	mov	r8, r2
	add	r5, r1, #0
	str	r5, [sp, #20]
	b	.L136
.L236:
	.align	2, 0
.L235:
	.long 0x3fcfffff, 0x94a03595	@ double 2.49999949999999998562e-1
.L135:
	ldr	r2, [sp, #36]
	neg	r2, r2
	mov	r8, r2
	mov	r3, #0
	str	r3, [sp, #20]
	mov	r5, #0
.L136:
	ldr	r1, [sp, #4]
	cmp	r1, #0
	blt	.L137	@cond_branch
	add	r8, r8, r1
	b	.L138
.L137:
	sub	r5, r5, r1
.L138:
	mov	sl, r8
	ldr	r4, [sp, #8]
	add	r0, r1, r4
	sub	r3, r0, #1
	ldr	r0, .L237
	cmp	r3, r0
	bge	.L139	@cond_branch
	ldr	r0, .L237+4
	add	r0, r0, r1
	b	.L200
.L238:
	.align	2, 0
.L237:
	.word	-1022
	.word	1075
.L139:
	mov	r0, #54
	sub	r0, r0, r4
.L200:
	mov	r9, r0
	add	r8, r8, r9
	mov	r1, r9
	add	r3, r5, r1
	add	r5, r3, #0
	cmp	r3, r8
	ble	.L141	@cond_branch
	mov	r3, r8
.L141:
	cmp	r3, sl
	ble	.L142	@cond_branch
	mov	r3, sl
.L142:
	cmp	r3, #0
	ble	.L143	@cond_branch
	mov	r0, r8
	sub	r0, r0, r3
	mov	r8, r0
	sub	r5, r5, r3
	mov	r1, sl
	sub	r1, r1, r3
	mov	sl, r1
.L143:
	cmp	r2, #0
	ble	.L144	@cond_branch
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #80]
	bl	_pow5mult
	str	r0, [sp, #80]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #68]
	bl	_multiply
	add	r4, r0, #0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #68]
	bl	_Bfree
	str	r4, [sp, #68]
.L144:
	mov	r2, r8
	cmp	r2, #0
	ble	.L145	@cond_branch
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #68]
	bl	_lshift
	str	r0, [sp, #68]
.L145:
	ldr	r3, [sp, #20]
	cmp	r3, #0
	ble	.L146	@cond_branch
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #72]
	add	r2, r3, #0
	bl	_pow5mult
	str	r0, [sp, #72]
.L146:
	cmp	r5, #0
	ble	.L147	@cond_branch
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #72]
	add	r2, r5, #0
	bl	_lshift
	str	r0, [sp, #72]
.L147:
	mov	r0, sl
	cmp	r0, #0
	ble	.L148	@cond_branch
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #80]
	mov	r2, sl
	bl	_lshift
	str	r0, [sp, #80]
.L148:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	bl	__mdiff
	str	r0, [sp, #84]
	ldr	r1, [r0, #12]
	mov	r9, r1
	mov	r0, #0
	ldr	r2, [sp, #84]
	str	r0, [r2, #12]
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #80]
	bl	__mcmp
	add	r3, r0, #0
	cmp	r3, #0
	blt	.LCB1476
	b	.L149	@long jump
.LCB1476:
	mov	r3, r9
	cmp	r3, #0
	bne	.L106	@cond_branch
	cmp	r7, #0
	bne	.L106	@cond_branch
	ldr	r0, .L239
	and	r0, r0, r6
	cmp	r0, #0
	bne	.LCB1487
	b	.L150	@long jump
.LCB1487:
.L106:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #68]
	bl	_Bfree
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #72]
	bl	_Bfree
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #80]
	bl	_Bfree
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #76]
	bl	_Bfree
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #84]
	bl	_Bfree
.L12:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.L191	@cond_branch
	ldr	r1, [sp, #40]
	str	r1, [r0]
.L191:
	add	r1, r7, #0
	add	r0, r6, #0
	ldr	r2, [sp, #32]
	cmp	r2, #0
	beq	.L192	@cond_branch
	bl	__negdf2
.L192:
	add	sp, sp, #104
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7, pc}
.L240:
	.align	2, 0
.L239:
	.word	1048575
.Lfe1:
	.size	 _strtod_r,.Lfe1-_strtod_r
	.align	2, 0
	.globl	strtod
	.type	 strtod,function
	.thumb_func
strtod:
	push	{lr}
	add	r3, r0, #0
	add	r2, r1, #0
	ldr	r0, .L242
	ldr	r0, [r0]
	add	r1, r3, #0
	bl	_strtod_r
	pop	{pc}
.L243:
	.align	2, 0
.L242:
	.word	_impure_ptr
.Lfe2:
	.size	 strtod,.Lfe2-strtod
	.align	2, 0
	.globl	strtodf
	.type	 strtodf,function
	.thumb_func
strtodf:
	push	{lr}
	bl	strtod
	bl	__truncdfsf2
	pop	{pc}
.Lfe3:
	.size	 strtodf,.Lfe3-strtodf
.text
	.align	2, 0