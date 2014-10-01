#!/bin/bash
bdiff firered.new.gba FireRed.gba  > diff.txt
sed -i '/ 46 00/d' diff.txt
sed -i '/ C0 00/d' diff.txt
#sed -i '/ 1C 00/d' diff.txt
