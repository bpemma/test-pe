@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	_kill_r
	.type	 _kill_r,function
	.thumb_func
_kill_r:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, r1, #0
	add	r1, r2, #0
	ldr	r4, .L4
	mov	r2, #0
	str	r2, [r4]
	bl	_kill
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L3	@cond_branch
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.L3	@cond_branch
	str	r0, [r5]
.L3:
	add	r0, r1, #0
	pop	{r4, r5, pc}
.L5:
	.align	2, 0
.L4:
	.word	errno
.Lfe1:
	.size	 _kill_r,.Lfe1-_kill_r
	.align	2, 0
	.globl	_getpid_r
	.type	 _getpid_r,function
	.thumb_func
_getpid_r:
	push	{lr}
	bl	_getpid
	pop	{pc}
.Lfe2:
	.size	 _getpid_r,.Lfe2-_getpid_r
.text
	.align	2, 0
