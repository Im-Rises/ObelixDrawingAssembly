all:
	$(MAKE) mrproper
	$(MAKE) HelloWorldAsm
	#$(MAKE) HelloWorldC
#	$(MAKE) HelloWorldWin
	$(MAKE) clean

HelloWorldAsm:
	nasm app.asm -o app.o -f elf64
	ld app.o -o app

#HelloWorldWin:
#	nasm app.asm -o app.o -f win64
#	ld app.o -o app.exe

#HelloWorldC:
#	gcc -S app.c

mrproper: clean
	rm -f app
	rm -f app.s

clean:
	rm -f app.o
