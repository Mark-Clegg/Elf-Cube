# Elf-Cube
Simple retro computer based on the 1802 series of processors.

Four PCB's are currently in the works

- Backplane
Can host 5 separate I/O cards, and includes the circuitry for the master clock signal and power on reset. It also acts as the main power source for 
any attached cards, which can be supplied via 5.5mm jack, or USB. In addition, the D+/D- signals from the USB connector are also made available to 
slot 1 pins 15 and 34. If more than 5 slots are required, multiple backplanes can be slotted together, populating the additional cards with just the 
connectors. With a 4 MHz oscillator, the system clock is jumper selectable between 1,2 and 4 MHz.

- Processor card
Holds the main CPU, and 2 x 32K RAM/ROM sockets. Jumpers next to each memory socket select ROM/RAM by connecting the ~MWR line, or tying high pin 27
Q and ~EF4 are also routed to an additional 6 pin connector for bit banged serial support. (EF4 can be disconnected via a jumper, and also connected 
to ~interrupt via a jumper)

- IDE Interface
Connects an SD/IDE adapter via a standard IDE 40 pin connector.

- Prototype Adapter
Plugs into a standard breadboard and connects to the backplane via a short ribbon cable, extending the system bus for prototyping activities.

# Software
Currently the Elf^3 Backplane and Processor Card has been tested with the Idiot4 monitor assembled ORG'd at 0000h, using EF4 with EFHI=0 and Q=1
