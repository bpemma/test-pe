@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
	.type	 one,object
	.size	 one,4
one:
	.word 0x3f800000	@ float 1.00000000000000000000e0
.text
	.align	2, 0
	.globl	modff
	.type	 modff,function
	.thumb_func
modff:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r3, r4, #0
	add	r2, r3, #0
	asr	r0, r2, #23
	mov	r1, #255
	and	r0, r0, r1
	sub	r0, r0, #127
	cmp	r0, #22
	bgt	.L8	@cond_branch
	cmp	r0, #0
	bge	.L9	@cond_branch
	mov	r0, #128
	lsl	r0, r0, #24
	and	r2, r2, r0
	str	r2, [r5]
	b	.L45
.L9:
	ldr	r1, .L47
	asr	r1, r1, r0
	add	r0, r2, #0
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L16	@cond_branch
	str	r4, [r5]
	mov	r0, #128
	lsl	r0, r0, #24
	add	r4, r2, #0
	b	.L46
.L48:
	.align	2, 0
.L47:
	.word	8388607
.L16:
	bic	r3, r3, r1
	add	r1, r3, #0
	str	r1, [r5]
	add	r0, r4, #0
	bl	__subsf3
	b	.L44
.L8:
	str	r4, [r5]
	mov	r0, #128
	lsl	r0, r0, #24
	add	r4, r3, #0
.L46:
	and	r4, r4, r0
.L45:
	add	r0, r4, #0
.L44:
	pop	{r4, r5, pc}
.Lfe1:
	.size	 modff,.Lfe1-modff
.text
	.align	2, 0