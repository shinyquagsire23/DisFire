#!/bin/bash
cat $1 | sed -e 's/^ *//' -e 's/ *$//'  | sed 's/  */ /g' | sed -n -e '/Publics/,$p' | tail -n +3 | sed 's/0000:00/0x08/' | awk '{ sub(/\r/," "); printf $2" = "$1";\n"}' | sed 's/\n\t0x/\t0x/'> temp.sym
sort temp.sym | uniq > $2
rm temp.sym
