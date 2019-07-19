---
title: Introduction to Arduino Programming
date: 2019-07-18
author: Goh Qian Zhe
---

# Introduction to Arduino Programming

So, let us move on into the programming stage of the SSTuino Innovator's Kit!

## Virtual Programming

Before we go into programming with the Arduino app, let us take things slow with the coding functionality on TinkerCAD!

The Arduino programming language is very simillar to the [C/C++ Language](https://en.wikipedia.org/wiki/C%2B%2B) and are actually C/C++ functions that can be called into your code. When the code is uploaded onto the SSTuino, the compiler inside the Arduino IDE will convert it to something that the microcontroller can read.

Create a new circuit on TinkerCAD, and set it up like this:

![arduinoProg1](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/sstuinoProg/arduinoProg1.png)

Once you set it up and press start simulation, notice the LED on the Arduino blinking? Why does this happen?

![arduinoProg2](https://github.com/d3lta-v/SSTuino/blob/master/Image%20Assets/Tutorial%20Image%20Assets/sstuinoProg/arduinoProg2.gif?raw=true)

The reason this happens is that TinkerCAD places in a sample code when you insert the Arduino into the circuit.

> Stop the simulation and press the **CODE** button. You should see something like this:

![arduinoProg3](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/sstuinoProg/arduinoProg3.png)

TinkerCAD is very simple to use as you can use block coding to program the Arduino. You would have had experience in block coding with Scratch, Thunkable and Blockly Games. The programming environment would be very simillar to those you had used before.

So what does this block of code do? It tells the Arduino to:

* Turn on the `built-in` LED for one second
* Turn off the `built-in` LED for one second

and it repeats all over until you turn off the circuit by unplugging the Arduino from the power source.

In programming, **HIGH** means to turn something on or give it power, while **LOW** means to turn something off or to not give it power. For this code, there are only **2 STATES, HIGH or LOW**. This means that it is either on or off and there is no value in between (either 1 or 0).
