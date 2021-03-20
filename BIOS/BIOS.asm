; Elf-Cube BIOS
        CPU     1802

	INCLUDE	"macros.inc"

ORIGIN	EQU	$8000
STACK	EQU	$FEFF

        ORG     ORIGIN
        DIS
        DB      $00
;
;       Setup Stack
;
        LOAD    R2, STACK
;
;       Switch to main program counter on R3
;
        LOAD    R3, START
        SEP     R3
;
;       Built-in functions
;
START   

        END     ORIGIN
