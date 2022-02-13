@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
.LC0:
	.ascii	": \000"
.text
	.align	2, 0
	.globl	_perror_r
	.type	 _perror_r,function
	.thumb_func
_perror_r:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	cmp	r2, #0
	beq	.L3	@cond_branch
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.L3	@cond_branch
	ldr	r1, [r4, #12]
	add	r0, r2, #0
	bl	fputs
	ldr	r0, .L5
	ldr	r1, [r4, #12]
	bl	fputs
.L3:
	ldr	r0, [r4]
	bl	strerror
	cmp	r0, #0
	beq	.L4	@cond_branch
	ldr	r1, [r4, #12]
	bl	fputs
.L4:
	ldr	r1, [r4, #12]
	mov	r0, #10
	bl	fputc
	pop	{r4, pc}
.L6:
	.align	2, 0
.L5:
	.word	.LC0
.Lfe1:
	.size	 _perror_r,.Lfe1-_perror_r
	.align	2, 0
	.globl	perror
	.type	 perror,function
	.thumb_func
perror:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L8
	ldr	r0, [r0]
	bl	_perror_r
	pop	{pc}
.L9:
	.align	2, 0
.L8:
	.word	_impure_ptr
.Lfe2:
	.size	 perror,.Lfe2-perror
.text
	.align	2, 0
