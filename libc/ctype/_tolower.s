@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	_tolower
	.type	 _tolower,function
	.thumb_func
_tolower:
	add	r2, r0, #0
	ldr	r1, .L4
	add	r1, r2, r1
	mov	r0, #1
	ldrb	r1, [r1]
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L3	@cond_branch
	add	r2, r2, #32
.L3:
	add	r0, r2, #0
	bx	lr
.L5:
	.align	2, 0
.L4:
	.word	_ctype_+1
.Lfe1:
	.size	 _tolower,.Lfe1-_tolower
.text
	.align	2, 0
