@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.type	 eofread,function
	.thumb_func
eofread:
	mov	r0, #0
	bx	lr
.Lfe1:
	.size	 eofread,.Lfe1-eofread
	.align	2, 0
	.globl	sscanf
	.type	 sscanf,function
	.thumb_func
sscanf:
	push	{r1, r2, r3}
	push	{r4, r5, lr}
	add	sp, sp, #-88
	ldr	r5, [sp, #100]
	mov	r2, sp
	mov	r4, #0
	mov	r1, #4
	strh	r1, [r2, #12]
	str	r0, [sp]
	str	r0, [sp, #16]
	bl	strlen
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	ldr	r0, .L4
	str	r0, [sp, #32]
	str	r4, [sp, #48]
	str	r4, [sp, #68]
	ldr	r0, .L4+4
	ldr	r0, [r0]
	str	r0, [sp, #84]
	add	r2, sp, #104
	mov	r0, sp
	add	r1, r5, #0
	bl	__svfscanf
	add	sp, sp, #88
	pop	{r4, r5}
	pop	{r3}
	add	sp, sp, #12
	bx	r3
.L5:
	.align	2, 0
.L4:
	.word	eofread
	.word	_impure_ptr
.Lfe2:
	.size	 sscanf,.Lfe2-sscanf
.text
	.align	2, 0
