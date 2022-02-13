@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
.LC0:
	.ascii	"wb+\000"
.text
	.align	2, 0
	.globl	_tmpfile_r
	.type	 _tmpfile_r,function
	.thumb_func
_tmpfile_r:
	push	{r4, r5, r6, r7, lr}
	ldr	r4, .L5
	add	sp, sp, r4
	add	r7, r0, #0
	mov	r1, sp
	bl	_tmpnam_r
	add	r6, r0, #0
	cmp	r6, #0
	beq	.L3	@cond_branch
	ldr	r1, .L5+4
	bl	fopen
	add	r5, r0, #0
	ldr	r4, [r7]
	add	r0, r6, #0
	bl	remove
	str	r4, [r7]
	add	r0, r5, #0
	b	.L4
.L6:
	.align	2, 0
.L5:
	.word	-1024
	.word	.LC0
.L3:
	mov	r0, #0
.L4:
	mov	r3, #128
	lsl	r3, r3, #3
	add	sp, sp, r3
	pop	{r4, r5, r6, r7, pc}
.Lfe1:
	.size	 _tmpfile_r,.Lfe1-_tmpfile_r
	.align	2, 0
	.globl	tmpfile
	.type	 tmpfile,function
	.thumb_func
tmpfile:
	push	{lr}
	ldr	r0, .L8
	ldr	r0, [r0]
	bl	_tmpfile_r
	pop	{pc}
.L9:
	.align	2, 0
.L8:
	.word	_impure_ptr
.Lfe2:
	.size	 tmpfile,.Lfe2-tmpfile
.text
	.align	2, 0