;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;       Elf-Cube BIOS (1806 Edition)
;
;       Filename:   BIOS.asm
;       Version:    0.1
;       Author:     Mark Clegg
;       Date:       March 2021
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

        CPU     1806

ORIGIN  EQU     $8000           ; Main entry point
DATA    EQU     $FE00           ; BIOS Data Area
VECTOR  EQU     $FF00           ; BIOS Entry Point vector jump table

STACK   EQU     DATA-1          ; Stack is directly under the BIOS Data Area

        SEG     DATA            ; Setup the BIOS Data Area segment
        ORG     DATA

        SEG                     ; Setup the default code segment
        ORG     ORIGIN
        
        DIS
        DB      $00

        RLDI    R2 STACK        ; Initialise the Stack Pointer (R2)
        RLDI    R3 BIOS_Init    ; Initialise the Program Counter (R3)
        
        DIS                     ; Enable Interrupts
        DB      $23             ; ... and switch to X=2, P=3

        INCLUDE "serial.inc"
        INCLUDE "ide.inc"
        
JumpTable                       ; BIOS Entry Point initialisation table
        LBR     $1000
        LBR     $2000
JumpTableSize EQU     $-JumpTable

; Populate the BIOS Entry point jump vectors in page $FF00 down

BIOS_Init
        RLDI    RF VECTOR
        RLDI    RE JumpTable
        RLDI    RD JumpTableSize
.loadVector
        LDA     RE
        STR     RF
        INC     RF
        DEC     RD
        GLO     RD
        BNZ     .LoadVector

; Call any module initialisation routines

        SCAL    R6 Serial_Initialise
       
; BIOS Initialisation is now complete        

        SEX     R3              ; Reset back to Idiot
        RLDI    R0 $0000
        DIS
        DB      $00

;       Validate the Data segment hasn't overflowed
        SEG     DATA        
        ASSERT  $ <= VECTOR
;
        END     ORIGIN
