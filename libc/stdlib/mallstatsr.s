@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
.LC2:
	.ascii	"max system bytes = %10u\n\000"
	.align	2, 0
.LC4:
	.ascii	"system bytes     = %10u\n\000"
	.align	2, 0
.LC6:
	.ascii	"in use bytes     = %10u\n\000"
.text
	.align	2, 0
	.globl	_malloc_stats_r
	.type	 _malloc_stats_r,function
	.thumb_func
_malloc_stats_r:
	push	{r4, r5, r6, r7, lr}
	add	sp, sp, #-40
	add	r4, r0, #0
	bl	__malloc_lock
	bl	__malloc_update_mallinfo
	ldr	r0, .L3
	ldr	r5, [r0]
	ldr	r0, .L3+4
	ldr	r6, [r0]
	mov	r1, sp
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldr	r0, [r0]
	str	r0, [r1]
	add	r0, r4, #0
	bl	__malloc_unlock
	ldr	r4, [r4, #12]
	ldr	r1, .L3+8
	add	r0, r4, #0
	add	r2, r5, #0
	bl	fiprintf
	ldr	r1, .L3+12
	add	r0, r4, #0
	add	r2, r6, #0
	bl	fiprintf
	ldr	r1, .L3+16
	ldr	r2, [sp, #28]
	add	r0, r4, #0
	bl	fiprintf
	add	sp, sp, #40
	pop	{r4, r5, r6, r7, pc}
.L4:
	.align	2, 0
.L3:
	.word	__malloc_max_total_mem
	.word	__malloc_current_mallinfo
	.word	.LC2
	.word	.LC4
	.word	.LC6
.Lfe1:
	.size	 _malloc_stats_r,.Lfe1-_malloc_stats_r
.text
	.align	2, 0
