@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	fprintf
	.type	 fprintf,function
	.thumb_func
fprintf:
	push	{r1, r2, r3}
	push	{lr}
	ldr	r1, [sp, #4]
	add	r2, sp, #8
	bl	vfprintf
	pop	{r3}
	add	sp, sp, #12
	bx	r3
.Lfe1:
	.size	 fprintf,.Lfe1-fprintf
.text
	.align	2, 0