@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	ctime
	.type	 ctime,function
	.thumb_func
ctime:
	push	{lr}
	bl	localtime
	bl	asctime
	pop	{pc}
.Lfe1:
	.size	 ctime,.Lfe1-ctime
.text
	.align	2, 0
