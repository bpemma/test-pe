@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	isgraph
	.type	 isgraph,function
	.thumb_func
isgraph:
	ldr	r1, .L3
	add	r0, r0, r1
	mov	r1, #23
	ldrb	r0, [r0]
	and	r1, r1, r0
	add	r0, r1, #0
	bx	lr
.L4:
	.align	2, 0
.L3:
	.word	_ctype_+1
.Lfe1:
	.size	 isgraph,.Lfe1-isgraph
	.align	2, 0
	.globl	isprint
	.type	 isprint,function
	.thumb_func
isprint:
	ldr	r1, .L6
	add	r0, r0, r1
	mov	r1, #151
	ldrb	r0, [r0]
	and	r1, r1, r0
	add	r0, r1, #0
	bx	lr
.L7:
	.align	2, 0
.L6:
	.word	_ctype_+1
.Lfe2:
	.size	 isprint,.Lfe2-isprint
.text
	.align	2, 0
