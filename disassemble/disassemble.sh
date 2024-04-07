
taput extract -s 1 original/ChuckieEgg.tap original/01.bin
taput extract -s 2 original/ChuckieEgg.tap original/02.bin
taput extract -s 3 original/ChuckieEgg.tap original/03.bin
taput extract -s 4 original/ChuckieEgg.tap original/04.bin

perl disassemble/disasemble.pl > source/source.asm
 
