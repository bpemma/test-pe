@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	siprintf
	.type	 siprintf,function
	.thumb_func
siprintf:
	push	{r1, r2, r3}
	push	{r4, lr}
	add	sp, sp, #-88
	ldr	r1, [sp, #96]
	mov	r3, sp
	mov	r4, #0
	mov	r2, #130
	lsl	r2, r2, #2
	strh	r2, [r3, #12]
	str	r0, [sp]
	str	r0, [sp, #16]
	ldr	r0, .L3
	str	r0, [sp, #8]
	str	r0, [sp, #20]
	ldr	r0, .L3+4
	ldr	r0, [r0]
	str	r0, [sp, #84]
	add	r2, sp, #100
	mov	r0, sp
	bl	vfiprintf
	ldr	r1, [sp]
	strb	r4, [r1]
	add	sp, sp, #88
	pop	{r4}
	pop	{r3}
	add	sp, sp, #12
	bx	r3
.L4:
	.align	2, 0
.L3:
	.word	2147483647
	.word	_impure_ptr
.Lfe1:
	.size	 siprintf,.Lfe1-siprintf
.text
	.align	2, 0
