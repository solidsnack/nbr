wikibooks.bin: wikibooks.nasm
	nasm -f bin -o wikibooks.bin wikibooks.nasm

ayb.bin: ayb.nasm
	nasm -f bin -o ayb.bin ayb.nasm

