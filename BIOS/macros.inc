        LIST    MACRO

LOAD    MACRO   Reg, Value
        LDI     HIGH Value
        PHI     Reg
        LDI     LOW Value
        PLO     Reg
        ENDM
