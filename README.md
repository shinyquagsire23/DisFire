===FR-Disassembly===
To compile, first create two binary blobs for the data range from 0x16047C to 0x1DBD34 (named 16047Cto1DBD34.bin) and another named 1EA14Ctoend.bin consisting of all data from 0x1EA14C to the end of the Fire Red ROM. Then run compile.sh and the resulting ROM should be 
named firered.new.gba. If it is not generated, check error.txt and cerror.txt for any errors which may have occured during the compile process. Windows users, feel free to create a batch script to compile this until a proper Makefile has been made.
