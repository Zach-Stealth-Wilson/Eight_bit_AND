<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works |

This circuit needs to accept 4 different two two-bit values, A and B. 
It needs to output 4 different one-bit values, for each gate. 
AND, NAND, XOR, and XNOR.

## How to test |

Simulate using Wokwi, testing against this truth table as a golden file 
|  A      | B      |   AND  |  NAND  |  XOR  |  XNOR  |
|---------|--------|--------|--------|-------|--------|
| 0       | 0      | 0      | 1      |  0    |  1     |
| 0       | 1      | 0      | 1      |  1    |  0     |
| 1       | 0      | 0      | 1      |  1    |  0     |
| 1       | 1      | 1      | 0      |  1    |  1     |  

## External hardware |

12 LED's
