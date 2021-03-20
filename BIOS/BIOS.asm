;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;       Elf-Cube BIOS
;
;       Version:    0.1
;       Author:     Mark Clegg
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

        CPU     1802

        INCLUDE "macros.inc"

ORIGIN  EQU     $8000       ; Main entry point
DATA    EQU     $FF00       ; BIOS Data Area (Top of RAM)
STACK   EQU     DATA-1      ; Stack is directly under the BIOS Data Area

        SEG     DATA        ; Setup the BIOS Data Area segment
        ORG     DATA

        SEG                 ; Setup the default code segment
        ORG     ORIGIN
        
        DIS
        DB      $00

        LOAD    R2, STACK   ; Initialise the Stack Pointer (R2)
        LOAD    R3, START   ; and switch to R3 as the Program Counter
        SEP     R3
        
START   

        END     ORIGIN
