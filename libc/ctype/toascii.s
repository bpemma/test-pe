@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	toascii
	.type	 toascii,function
	.thumb_func
toascii:
	add	r1, r0, #0
	mov	r0, #127
	and	r0, r0, r1
	bx	lr
.Lfe1:
	.size	 toascii,.Lfe1-toascii
.text
	.align	2, 0