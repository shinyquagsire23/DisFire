#!/bin/bash
sed -i 's/MOVS/MOV/g' firered.asm
sed -i 's/ADDS/ADD/g' firered.asm
sed -i 's/SUBS/SUB/g' firered.asm
sed -i 's/LSLS/LSL/g' firered.asm
sed -i 's/LSRS/LSR/g' firered.asm
sed -i 's/ANDS/AND/g' firered.asm
sed -i 's/ORRS/ORR/g' firered.asm
sed -i 's/ASRS/ASR/g' firered.asm
sed -i 's/NEGS/NEG/g' firered.asm
sed -i 's/MULS/MUL/g' firered.asm
sed -i 's/EORS/EOR/g' firered.asm
sed -i 's/BICS/BIC/g' firered.asm
sed -i 's/MVNS/MVN/g' firered.asm
sed -i 's/ADCS/ADC/g' firered.asm
sed -i 's/SBCS/SBC/g' firered.asm
sed -i 's/RORS/ROR/g' firered.asm

