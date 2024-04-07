rm dist/*.tap
rm dist/*.bin


sjasmplus build/source_container.asm


taput add  -n "CHUCKIE" -b -s 23755  dist/02.bin  dist/chuckie.tap

taput add  dist/03.bin  dist/chuckie.tap 
taput add  dist/04.bin  dist/chuckie.tap 


sh compare/compare.sh

#fuse dist/chuckie.tap