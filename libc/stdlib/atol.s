@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	atol
	.type	 atol,function
	.thumb_func
atol:
	push	{lr}
	mov	r1, #0
	mov	r2, #10
	bl	strtol
	pop	{pc}
.Lfe1:
	.size	 atol,.Lfe1-atol
.text
	.align	2, 0
