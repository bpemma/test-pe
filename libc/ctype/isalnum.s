@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	isalnum
	.type	 isalnum,function
	.thumb_func
isalnum:
	ldr	r1, .L3
	add	r0, r0, r1
	mov	r1, #7
	ldrb	r0, [r0]
	and	r1, r1, r0
	add	r0, r1, #0
	bx	lr
.L4:
	.align	2, 0
.L3:
	.word	_ctype_+1
.Lfe1:
	.size	 isalnum,.Lfe1-isalnum
.text
	.align	2, 0
