# gcc -g -c hello.c
# objdump -d -M intel -S hello.o

hello.o:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
#include <stdio.h>
int main()
{
   0:	55                   	push   ebp
   1:	89 e5                	mov    ebp,esp
   3:	83 e4 f0             	and    esp,0xfffffff0
   6:	83 ec 10             	sub    esp,0x10
   9:	e8 00 00 00 00       	call   e <_main+0xe>
     // Primeiro programa hello world
     printf("Ola Mundo!!!");
   e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  15:	e8 00 00 00 00       	call   1a <_main+0x1a>
     return 0;
  1a:	b8 00 00 00 00       	mov    eax,0x0
  1f:	c9                   	leave  
  20:	c3                   	ret    
  21:	90                   	nop
  22:	90                   	nop
  23:	90                   	nop
