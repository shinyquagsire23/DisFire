#!/bin/bash
java -jar SEA.jar s scripts.txt lv lvscripts.txt str stringsforce.txt strj japstringforce.txt mov movements.txt d ../FireRed.gba 16047A 1DBD34

#java -jar SEA.jar d ../FireRed.gba 16047A 172255
#java -jar SEA.jar ds ../FireRed.gba 172255 178EC3
#java -jar SEA.jar d ../FireRed.gba 178EC3 178F2F
#java -jar SEA.jar ds ../FireRed.gba 178F2F 17A797
#java -jar SEA.jar d ../FireRed.gba 17A797 17A82A
#java -jar SEA.jar ds ../FireRed.gba 17A82A 1A72A6
#java -jar SEA.jar d ../FireRed.gba 1A72A6 1AD106
#java -jar SEA.jar ds ../FireRed.gba 1AD106 1B2867
#java -jar SEA.jar d ../FireRed.gba 1B2867 1B2DF8
#java -jar SEA.jar ds ../FireRed.gba 1B2DF8 1BB1B4
#java -jar SEA.jar d ../FireRed.gba 1BB1B4 1BC311
#java -jar SEA.jar ds ../FireRed.gba 1BC311 1BDF13
#java -jar SEA.jar d ../FireRed.gba 1BDF13 1BEF88
#java -jar SEA.jar ds ../FireRed.gba 1BEF88 1BF398
#java -jar SEA.jar d ../FireRed.gba 1BF398 1BF555
#java -jar SEA.jar ds ../FireRed.gba 1BF555 1BFB5F
#java -jar SEA.jar d ../FireRed.gba 1BFB5F 1BFBE9
#java -jar SEA.jar ds ../FireRed.gba 1BFBE9 1BFC9D
#java -jar SEA.jar d ../FireRed.gba 1BFC9D 1C0DB0
#java -jar SEA.jar ds ../FireRed.gba 1C0DB0 1C1338
#java -jar SEA.jar d ../FireRed.gba 1C1338 1C137A
#java -jar SEA.jar ds ../FireRed.gba 1C137A 1C47AE
#java -jar SEA.jar d ../FireRed.gba 1C47AE 1C55C5
#java -jar SEA.jar ds ../FireRed.gba 1C55C5 1C565A
#java -jar SEA.jar d ../FireRed.gba 1C565A 1C566A
#java -jar SEA.jar ds ../FireRed.gba 1C566A 1C68EA
#java -jar SEA.jar d ../FireRed.gba 1C68EA 1DBD34

grep -E '^ *scrmsg' *.asm > strings.txt

