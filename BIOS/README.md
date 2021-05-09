# ElfCube BIOS

ElfCube BIOS is built using the 1806 instruction set.

## Register Assignments

- R0  DMA Vector (currently unused)
- R1  Interrupt vector
- R2  Stack Pointer
- R3  Default Program Counter

## Function reference

BIOS Functions are called using SCAL via the following entry points starting at $FF00 in RAM.
These comprose a series of LBR instructions into the BIOS, allowing fixed address entry points
regardless of the BIOS implementation.
By initialising the entry points in high RAM allows any entry point to be changed at runtime by 
simply overwriting the LBR instruction.
