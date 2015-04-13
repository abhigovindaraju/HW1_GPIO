Here are the steps I followed - 

SO, for me PIN 13 means P 0.15 according to the PINOUT - 

1. Select the pin as GPIO PINSEL0(0x4002C000)

PINSEL0 = PINSEL0 & 0x7FFFFFFF 

2. Set the direction as output FIO0DIR (0x2009C000)

 FIO0DIR =  (FIO0DIR & 0x0 ) | 0x00008000 --> I am clearing it and then setting the bit I need to.

3. Set the value for that pin HIGH  FIO0SET (0x2009C018)

 FIO0SET =  (FIO0SET & 0x0 ) | 0x00008000

4. Set the value for that pin LOW FIO0CLR (0x2009C01C)

 FIO0CLR =  (FIO0CLR & 0x0 ) | 0x00008000
