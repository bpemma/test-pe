@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	mbstowcs
	.type	 mbstowcs,function
	.thumb_func
mbstowcs:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r3, #0
	cmp	r2, #0
	beq	.L3	@cond_branch
.L4:
	ldrb	r0, [r1]
	stmia	r4!, {r0}
	add	r1, r1, #1
	cmp	r0, #0
	beq	.L3	@cond_branch
	add	r3, r3, #1
	sub	r2, r2, #1
	cmp	r2, #0
	bne	.L4	@cond_branch
.L3:
	add	r0, r3, #0
	pop	{r4, pc}
.Lfe1:
	.size	 mbstowcs,.Lfe1-mbstowcs
.text
	.align	2, 0
