@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	getpid
	.type	 getpid,function
	.thumb_func
getpid:
	push	{lr}
	bl	_getpid
	pop	{pc}
.Lfe1:
	.size	 getpid,.Lfe1-getpid
.text
	.align	2, 0
