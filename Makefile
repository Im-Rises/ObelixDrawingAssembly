all:
	$(MAKE) mrproper
	$(MAKE) ObelixAsm
	$(MAKE) clean

ObelixAsm:
	nasm app.asm -o app.o -f elf64
	ld app.o -o draw-obelix

mrproper: clean
	rm -f app
	rm -f app.s

clean:
	rm -f app.o
