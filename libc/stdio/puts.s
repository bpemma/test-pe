@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
.LC0:
	.ascii	"\n\000"
.text
	.align	2, 0
	.globl	_puts_r
	.type	 _puts_r,function
	.thumb_func
_puts_r:
	push	{r4, r5, lr}
	add	sp, sp, #-28
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	strlen
	add	r2, sp, #12
	str	r4, [sp, #12]
	str	r0, [r2, #4]
	ldr	r1, .L5
	str	r1, [r2, #8]
	mov	r1, #1
	str	r1, [r2, #12]
	add	r0, r0, #1
	str	r0, [sp, #8]
	str	r2, [sp]
	mov	r0, #2
	str	r0, [sp, #4]
	ldr	r0, [r5, #8]
	mov	r1, sp
	bl	__sfvwrite
	mov	r1, #10
	cmp	r0, #0
	beq	.L3	@cond_branch
	sub	r1, r1, #11
.L3:
	add	r0, r1, #0
	add	sp, sp, #28
	pop	{r4, r5, pc}
.L6:
	.align	2, 0
.L5:
	.word	.LC0
.Lfe1:
	.size	 _puts_r,.Lfe1-_puts_r
	.align	2, 0
	.globl	puts
	.type	 puts,function
	.thumb_func
puts:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L8
	ldr	r0, [r0]
	bl	_puts_r
	pop	{pc}
.L9:
	.align	2, 0
.L8:
	.word	_impure_ptr
.Lfe2:
	.size	 puts,.Lfe2-puts
.text
	.align	2, 0
