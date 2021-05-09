        PAGE
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;       Elf-Cube BIOS
;
;       Filename:   serial.inc
;       Version:    0.1
;       Author:     Mark Clegg
;       Date:       March 2021
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;        
        SEG     DATA
        
        ALIGN   $40
SerialBuffer 
        DS      $40
SerialHead
        DS      1
SerialTail
        DS      1

        SEG

        ; Initialise the Serial input ring buffer and Interrupt handler
Serial_Initialise        
        RLDI    R1 SerialInterrupt
        RLDI    RF SerialTail
        LDI     LOW SerialBuffer
        SEX     RF
        STXD
        STXD
        SEX     R3
        RET
        DB      $23
        SRET    R6
        
        RET
SerialInterrupt
        DEC     R2
        SAV
        
        BR      SerialInterrupt-1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
        
