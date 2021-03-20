all:
	~/bin/asmx -C 1802 -l -b 32768 -e -w BIOS.asm
	~/bin/asmx -C 1802 -l -o -- BIOS.asm
	~/bin/idiothex BIOS.asm.hex
	sed -i '$$ s/;//' BIOS.idi
	
install:
	#../../Linux\ Code/DMA_BootLoader/build/dma_bootloader -w BIOS.asm.bin
	screen -X slowpaste 5
	screen -X readreg p ~/Cosmac\ Elf/Elf\ Cube/BIOS/BIOS.idi
	screen -X paste p

clean:
	rm BIOS.asm.lst BIOS.asm.bin BIOS.asm.hex BIOS.idi
