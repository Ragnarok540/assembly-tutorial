format ELF64 executable

_start:
    mov rax, 60
    mov rdi, 69
    syscall

;; ./fasm/fasm hello.asm
;; ./hello
