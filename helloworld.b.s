## Exported names:
.text
.globl _main
.globl _a
.globl _b
.globl _c
## ---

.data
_a:
	.long 1819043176
_b:
	.long 1870078063
_c:
	.long 6581362

.text
.align 4

_main:
	push %ebp
	mov %esp, %ebp
	sub $24, %esp
	mov %ebx, -4(%ebp)
	mov %edi, -8(%ebp)
	mov %esi, -12(%ebp)
	mov $_putchar, %eax
	mov %eax, %ecx
	mov _a, %eax
	mov %eax, %ebx
	mov %ebx, 0(%esp)
	mov %ecx, -20(%ebp) ; mov %edx, -16(%ebp)
	call *%ecx
	mov -20(%ebp), %ecx ; mov -16(%ebp), %edx
	mov $_putchar, %eax
	mov %eax, %ecx
	mov _b, %eax
	mov %eax, %ebx
	mov %ebx, 0(%esp)
	mov %ecx, -20(%ebp) ; mov %edx, -16(%ebp)
	call *%ecx
	mov -20(%ebp), %ecx ; mov -16(%ebp), %edx
	mov $_putchar, %eax
	mov %eax, %ecx
	mov _c, %eax
	mov %eax, %ebx
	mov %ebx, 0(%esp)
	mov %ecx, -20(%ebp) ; mov %edx, -16(%ebp)
	call *%ecx
	mov -20(%ebp), %ecx ; mov -16(%ebp), %edx
	mov $_putchar, %eax
	mov %eax, %ecx
	mov $2593, %eax
	mov %eax, %ebx
	mov %ebx, 0(%esp)
	mov %ecx, -20(%ebp) ; mov %edx, -16(%ebp)
	call *%ecx
	mov -20(%ebp), %ecx ; mov -16(%ebp), %edx
return$main:
	mov -4(%ebp), %ebx
	mov -8(%ebp), %edi
	mov -12(%ebp), %esi
	add $24, %esp
	pop %ebp
	ret

.data
.align 4


