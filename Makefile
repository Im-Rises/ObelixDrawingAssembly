all:
	$(MAKE) mrproper
	$(MAKE) HelloWorldAsm
	#$(MAKE) HelloWorldC
	$(MAKE) clean

HelloWorldAsm:
	nasm app.asm -o app.o -f elf64
	ld app.o -o app

#HelloWorldC:
#	gcc -S app.c

mrproper: clean
	rm -f app
	rm -f app.s

clean:
	rm -f app.o
