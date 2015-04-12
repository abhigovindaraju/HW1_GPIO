
C:\Users\abhijitg\CoIDE\workspace\HW1_GPIO\HW1_GPIO\Debug\obj\main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	b480      	push	{r7}
   2:	b085      	sub	sp, #20
   4:	af00      	add	r7, sp, #0
   6:	4b13      	ldr	r3, [pc, #76]	; (54 <main+0x54>)
   8:	60fb      	str	r3, [r7, #12]
   a:	4b13      	ldr	r3, [pc, #76]	; (58 <main+0x58>)
   c:	60bb      	str	r3, [r7, #8]
   e:	4b13      	ldr	r3, [pc, #76]	; (5c <main+0x5c>)
  10:	607b      	str	r3, [r7, #4]
  12:	4b13      	ldr	r3, [pc, #76]	; (60 <main+0x60>)
  14:	603b      	str	r3, [r7, #0]
  16:	68fb      	ldr	r3, [r7, #12]
  18:	681b      	ldr	r3, [r3, #0]
  1a:	f023 5240 	bic.w	r2, r3, #805306368	; 0x30000000
  1e:	68fb      	ldr	r3, [r7, #12]
  20:	601a      	str	r2, [r3, #0]
  22:	68bb      	ldr	r3, [r7, #8]
  24:	681b      	ldr	r3, [r3, #0]
  26:	68bb      	ldr	r3, [r7, #8]
  28:	f44f 4200 	mov.w	r2, #32768	; 0x8000
  2c:	601a      	str	r2, [r3, #0]
  2e:	687b      	ldr	r3, [r7, #4]
  30:	681b      	ldr	r3, [r3, #0]
  32:	687b      	ldr	r3, [r7, #4]
  34:	f44f 4200 	mov.w	r2, #32768	; 0x8000
  38:	601a      	str	r2, [r3, #0]
  3a:	683b      	ldr	r3, [r7, #0]
  3c:	681b      	ldr	r3, [r3, #0]
  3e:	683b      	ldr	r3, [r7, #0]
  40:	f44f 4200 	mov.w	r2, #32768	; 0x8000
  44:	601a      	str	r2, [r3, #0]
  46:	2300      	movs	r3, #0
  48:	4618      	mov	r0, r3
  4a:	3714      	adds	r7, #20
  4c:	46bd      	mov	sp, r7
  4e:	f85d 7b04 	ldr.w	r7, [sp], #4
  52:	4770      	bx	lr
  54:	4002c000 	.word	0x4002c000
  58:	2009c000 	.word	0x2009c000
  5c:	2009c018 	.word	0x2009c018
  60:	2009c01c 	.word	0x2009c01c
