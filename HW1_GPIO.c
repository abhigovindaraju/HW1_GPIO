#include <stdio.h>

#define PINSEL0 0x4002C000
#define FIO0DIR 0x2009C000
#define FIO0SET 0x2009C018
#define FIO0CLR 0x2009C01C


int main(void)
{
  unsigned int volatile * setGPIO = (unsigned int *)PINSEL0;
  unsigned int volatile * setDIR = (unsigned int *)FIO0DIR;
  unsigned int volatile * setHIGH = (unsigned int *)FIO0SET;
  unsigned int volatile * setLOW = (unsigned int *)FIO0CLR;

  *setGPIO = *setGPIO & 0x7FFFFFFF;
  *setDIR = (*setDIR & 0x0 ) | 0x00008000;
  *setHIGH = (*setHIGH & 0x0 ) | 0x00008000;
  *setLOW = (*setLOW & 0x0 ) | 0x00008000;

  return 0;
}
