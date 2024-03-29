# SSI2164-SVF

State variable filter with audio and super-low-frequency modes.

![](./pics/euro_svf_build.png)

---

## [SCHEMATIC](https://github.com/JordanAceto/SSI2164_SVF/blob/master/main_pcb/construction_docs/SSM2164_SVF_schematic.pdf)

---

Eurorack friendly pcb with mouting holes if flying wire construction is desired.

Range switch allows for super low frequency mode, which can be used as a sine wave LFO, or for creating "bouncy ADSRs", etc.

When used as a sine LFO, note that the band-pass and low-pass outputs are 90 &deg; out of phase with each other, and the high-pass and low-pass outputs are 180 &deg; out of phase. With a couple of inverters you can have 0 &deg;, 90 &deg;, 180 &deg;, and 270 &deg; outputs.

Note that the amplitude of the self oscillation is not perfectly flat across the frequency range, and may even peter out at very low frequencies. Additionally the sine wave appearing at the band-pass output is a little lower in amplitude than the other two. Don't expect amazing performance as a quadrature LFO, but I still find this to be a useful feature in a small system.

---

## Status of the project:

Task | Status |
---------|--------------|
Schematic capture | &#9745;
PCB layout | &#9745;
Test build | &#9745;
Safe to order boards| &#9745;
