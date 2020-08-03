# SSM2164-SVF

State variable filter with audio and super-low-frequency modes.

![](pics/pcb_rear.png)

![](pics/pcb_front.png)

Eurorack friendly pcb with mouting holes if flying wire construction is desired.

Range switch allows for super low frequency mode, which can be used as a sine wave LFO, or for creating "bouncy ADSRs", etc.

When used as a sine LFO, note that the band-pass and low-pass outputs are 90 &deg; out of phase with each other. With a couple of inverters you can have 0 &deg;, 90 &deg;, 180 &deg;, and 270 &deg; outputs.

Note that the amplitude of the self oscillation is not perfectly flat across the frequency range, and may even peter out at very low frequencies. Don't expect amazing performance as a quadrature LFO, but I still find this a useful feature in a small system.

## Status of the project:

Revision | breadboarded | schematic | pcb layout | built and tested | documentation
------|--------------|-----------|------------|------------------|---------------
0       | &#9745; | &#9745; | &#9745; | &#9744; | &#9744; 