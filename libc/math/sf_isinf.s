@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	isinff
	.type	 isinff,function
	.thumb_func
isinff:
	ldr	r1, .L8
	and	r1, r1, r0
	mov	r0, #255
	lsl	r0, r0, #23
	sub	r1, r0, r1
	neg	r0, r1
	orr	r1, r1, r0
	lsr	r1, r1, #31
	mov	r0, #1
	sub	r0, r0, r1
	bx	lr
.L9:
	.align	2, 0
.L8:
	.word	2147483647
.Lfe1:
	.size	 isinff,.Lfe1-isinff
.text
	.align	2, 0