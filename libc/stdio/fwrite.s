@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	fwrite
	.type	 fwrite,function
	.thumb_func
fwrite:
	push	{r4, r5, r6, lr}
	add	sp, sp, #-20
	add	r6, r1, #0
	add	r5, r2, #0
	str	r0, [sp, #12]
	mov	r4, r5
	mul	r4, r4, r6
	add	r0, sp, #12
	str	r4, [r0, #4]
	str	r4, [sp, #8]
	str	r0, [sp]
	mov	r0, #1
	str	r0, [sp, #4]
	add	r0, r3, #0
	mov	r1, sp
	bl	__sfvwrite
	cmp	r0, #0
	beq	.L3	@cond_branch
	ldr	r0, [sp, #8]
	sub	r0, r4, r0
	add	r1, r6, #0
	bl	__udivsi3
	b	.L4
.L3:
	add	r0, r5, #0
.L4:
	add	sp, sp, #20
	pop	{r4, r5, r6, pc}
.Lfe1:
	.size	 fwrite,.Lfe1-fwrite
.text
	.align	2, 0
