	.file	"unit.c"
	.section	.rodata
.LC0:
	.string	"Enter the choice"
.LC1:
	.string	"1.Length"
.LC2:
	.string	"2.Temperature"
.LC3:
	.string	"%d"
	.align 8
.LC4:
	.string	"Enter the value to be converted"
.LC5:
	.string	"%f"
.LC6:
	.string	"Enter the conversion type"
.LC7:
	.string	"1.Centimeter"
.LC8:
	.string	"2.Inch"
.LC9:
	.string	"3.Foot"
.LC10:
	.string	"4.Meter"
.LC11:
	.string	"5.KM"
.LC13:
	.string	"The centimeter value is:%f cm"
.LC15:
	.string	"The inch value is:%f in"
.LC17:
	.string	"The foot value is:%f ft"
.LC18:
	.string	"The meter value is:%f cm"
.LC20:
	.string	"The kiloimeter value is:%f cm"
.LC21:
	.string	"1.Cesius"
.LC22:
	.string	"2.Fahrenheit"
.LC23:
	.string	"3.Kelvin"
.LC24:
	.string	"The Celsius value is:%f cm"
.LC26:
	.string	"The Fahrenheit value is:%f in"
.LC28:
	.string	"The Kelvin value is:%f ft"
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$.LC0, %edi
	call	puts
        movl	$.LC1, %edi
	call	puts
	movl	$.LC2, %edi
	call	puts
        leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	__isoc99_scanf
	movl	$.LC4, %edi
	call	puts
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	__isoc99_scanf
	movl	-20(%rbp), %eax
	cmpl	$1, %eax
	je	.L3
	cmpl	$2, %eax
	je	.L4
	jmp	.L18
.L3:
	movl	$.LC6, %edi
	call	puts
	movl	$.LC7, %edi
	call	puts
	movl	$.LC8, %edi
	call	puts
	movl	$.LC9, %edi
	call	puts
	movl	$.LC10, %edi
	call	puts
	movl	$.LC11, %edi
	call	puts
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	__isoc99_scanf
	movl	-16(%rbp), %eax
	cmpl	$5, %eax
	ja	.L17
	movl	%eax, %eax
	movq	.L7(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L7:
	.quad	.L17
	.quad	.L6
	.quad	.L8
	.quad	.L9
	.quad	.L10
	.quad	.L11
	.text
.L6:
	movss	-12(%rbp), %xmm1
	movss	.LC12(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.LC13, %edi
	movl	$1, %eax
	call	printf
	jmp	.L5
