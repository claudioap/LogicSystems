# Logic Systems
This was part of the project my group sent for the Logic Systems class.

There are a few things that make it different from *Every Other Project*™. We played a bit more than it was requested to us.

![Diligent Basys2 image](https://github.com/claudioap/LogicSystems/blob/master/Images/fpga.png)

This was made using a *Diligent Basys 2 FPGA*, and implemented in *Xilinx ISE*.
We're providing schematics and symbols for our implementation (which will be different from yours, next year student who's copying from us!).

## Display hack
Teachers told us to use their base, which included some things (not present in this repository), among them a display driver for our *FPGA* board.

Since there were unused segments and we wanted to know have a little intro, we looked up for this:

![Cathode paths](https://reference.digilentinc.com/_media/basys2/tempe.png)

and implemented those cosmetic changes in the *VHDL* source code

![Final state](https://github.com/claudioap/LogicSystems/blob/master/Images/fpga2.png)

## Simulator
We made a small simulator to predict the *FPGA* behavior, "0" results, so on...
![Final state](https://github.com/claudioap/LogicSystems/blob/master/Images/simulator.png)

## Implementation
Since we think it is not nice to share teachers work without consent, we'll keep the full source for ourselves, but we can share some pics of the implementation.

**Control part (finite state machine):**

![control](https://github.com/claudioap/LogicSystems/blob/master/Images/control.png)

**System part (with data being mostly an [ALU](https://en.wikipedia.org/wiki/Arithmetic_logic_unit)):**

![system](https://github.com/claudioap/LogicSystems/blob/master/Images/system.png)
