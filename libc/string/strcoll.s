@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	strcoll
	.type	 strcoll,function
	.thumb_func
strcoll:
	push	{lr}
	bl	strcmp
	pop	{pc}
.Lfe1:
	.size	 strcoll,.Lfe1-strcoll
.text
	.align	2, 0
