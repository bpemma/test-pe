@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	ffs
	.type	 ffs,function
	.thumb_func
ffs:
	add	r3, r0, #0
	cmp	r3, #0
	bne	.L3	@cond_branch
	mov	r0, #0
	b	.L8
.L3:
	mov	r2, #0
.L4:
	add	r1, r3, #0
	asr	r1, r1, r2
	mov	r0, #1
	and	r1, r1, r0
	add	r2, r2, #1
	cmp	r1, #0
	beq	.L4	@cond_branch
	add	r0, r2, #0
.L8:
	bx	lr
.Lfe1:
	.size	 ffs,.Lfe1-ffs
.text
	.align	2, 0
