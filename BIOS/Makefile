all : BIOS.idi
	
.SECONDARY: BIOS.hex

%.idi : %.hex
	~/bin/idiothex $<
	sed -i '$$ s/;//' $@

%.hex : %.asm
	~/bin/asmx -l $*.lst -o $@ -e -w $<

install:
	screen -X slowpaste 5
	screen -X readreg p ~/Cosmac\ Elf/Elf-Cube/BIOS/BIOS.idi
	screen -X paste p

clean:
	-rm BIOS.lst BIOS.hex BIOS.idi 2>/dev/null
