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
