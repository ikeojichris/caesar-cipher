caesarcipher: caesar_cipher.o
	ld -o caesarcipher caesar_cipher.o

caesar_cipher.o: caesar_cipher.asm
	nasm -f elf64 -g -F dwarf -o caesar_cipher.o caesar_cipher.asm
