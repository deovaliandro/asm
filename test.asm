section .text
	global _start

_start:
	mov	r10, 12
	add	r10, 11
	_print

_print:
	mov	rax, 1
	mov	rdi, 1
	mov	rsi, r10 
	mov	rdx, 13
	syscall

	mov	rax, 60
	mov	rdi, 0
	syscall
