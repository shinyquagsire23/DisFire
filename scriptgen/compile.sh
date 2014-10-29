thumb scr_816047A.asm 2> error.txt
cat error.txt
dd if=scr_816047A.bin of=scr_816047A.2.bin skip=1 bs=135660666
bdiff scr_816047A.2.bin cmp.bin  > diff.txt
