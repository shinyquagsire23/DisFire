## DisFire

To compile, first create a single binary blob named 245EE0toend.bin consisting of all data from 0x245EE0 to the end of the Fire Red ROM. Then run compile.sh and the resulting ROM should be 
named firered.new.gba. If it is not generated, check error.txt and cerror.txt for any errors which may have occured during the compile process. Windows users, feel free to create a batch script to compile this until a proper Makefile has been made.

**Changelog:**

* 10/28/14 - Updated with scripts.asm, containing all the scripts from range 16047A-1DBD34. Currently battle scripts still need proper decompiling, but a good portion of the used data within that range is now available to be compiled from source.
