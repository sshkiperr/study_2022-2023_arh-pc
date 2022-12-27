%include 'in_out.asm'
SECTION .data
  msg: DB 'Введите х: ',0
  rem: DB 'Ответ: ',0
SECTION .bss
  x: RESB 80
SECTION .text
  GLOBAL _start
_start:
  mov eax, msg
  call sprintLF
  
  mov ecx,x
  mov edx, 80
  call sread
  
  mov eax,x
  call atoi

  mov edx, 0
  mov ecx, 3
  div ecx 
  add eax,5
  mov edx,7
  mul edx
  
  mov edi, eax
  
  mov eax,rem
  call sprint
  mov eax,edi
  call iprintLF
  
  call quit

