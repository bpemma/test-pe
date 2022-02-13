@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.globl	__mb_cur_max
.data
	.align	2, 0
	.type	 __mb_cur_max,object
	.size	 __mb_cur_max,4
__mb_cur_max:
	.word	1
	.section .rodata
	.align	2, 0
	.type	 lconv,object
	.size	 lconv,48
lconv:
	.word	.LC0
	.word	.LC1
	.word	.LC1
	.word	.LC1
	.word	.LC1
	.word	.LC1
	.word	.LC1
	.word	.LC1
	.word	.LC1
	.word	.LC1
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.align	2, 0
.LC1:
	.ascii	"\000"
	.align	2, 0
.LC0:
	.ascii	".\000"
.data
	.align	2, 0
	.type	 lc_ctype.3,object
	.size	 lc_ctype.3,8
lc_ctype.3:
	.ascii	"C\000"
	.space	6
	.align	2, 0
	.type	 last_lc_ctype.4,object
	.size	 last_lc_ctype.4,8
last_lc_ctype.4:
	.ascii	"C\000"
	.space	6
	.section .rodata
	.align	2, 0
.LC2:
	.ascii	"C\000"
.text
	.align	2, 0
	.globl	_setlocale_r
	.type	 _setlocale_r,function
	.thumb_func
_setlocale_r:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r2, #0
	cmp	r4, #0
	beq	.L3	@cond_branch
	ldr	r1, .L6
	add	r0, r4, #0
	bl	strcmp
	cmp	r0, #0
	beq	.L4	@cond_branch
	ldr	r1, .L6+4
	add	r0, r4, #0
	bl	strcmp
	cmp	r0, #0
	beq	.L4	@cond_branch
	mov	r0, #0
	b	.L5
.L7:
	.align	2, 0
.L6:
	.word	.LC2
	.word	.LC1
.L4:
	str	r6, [r5, #48]
	str	r4, [r5, #52]
.L3:
	ldr	r0, .L8
.L5:
	pop	{r4, r5, r6, pc}
.L9:
	.align	2, 0
.L8:
	.word	.LC2
.Lfe1:
	.size	 _setlocale_r,.Lfe1-_setlocale_r
	.align	2, 0
	.globl	_localeconv_r
	.type	 _localeconv_r,function
	.thumb_func
_localeconv_r:
	ldr	r0, .L11
	bx	lr
.L12:
	.align	2, 0
.L11:
	.word	lconv
.Lfe2:
	.size	 _localeconv_r,.Lfe2-_localeconv_r
	.align	2, 0
	.globl	setlocale
	.type	 setlocale,function
	.thumb_func
setlocale:
	push	{lr}
	add	r3, r0, #0
	add	r2, r1, #0
	ldr	r0, .L14
	ldr	r0, [r0]
	add	r1, r3, #0
	bl	_setlocale_r
	pop	{pc}
.L15:
	.align	2, 0
.L14:
	.word	_impure_ptr
.Lfe3:
	.size	 setlocale,.Lfe3-setlocale
	.align	2, 0
	.globl	localeconv
	.type	 localeconv,function
	.thumb_func
localeconv:
	push	{lr}
	ldr	r0, .L17
	ldr	r0, [r0]
	bl	_localeconv_r
	pop	{pc}
.L18:
	.align	2, 0
.L17:
	.word	_impure_ptr
.Lfe4:
	.size	 localeconv,.Lfe4-localeconv
.text
	.align	2, 0
