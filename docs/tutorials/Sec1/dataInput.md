---
title: Data at my fingertips!
date: 2019-05-29
author: Goh Qian Zhe
---

# Data at my fingertips!

In this tutorial, we are going to read from the analog pin of our Arduino, and then use it to do something fun!

## Reading from potentiometer

The potentiometer is essentially a variable resistor. But instead of having 2 pins, it has 3 pins. The potentiometer that is provided in the kit is a 10K Ohm potentiometer, which means that when the knob is turned fully to one end it is 0 Ohm, while at the other end it is 10K Ohm.

![arduinoPot](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/6_Potentiometer/arduinoPot.png)

Potentiometers are used frequently and comonnly on electronic devices. A simple example would be the volume knob on speakers, or the light dimmers in your houses!

**[Further read:](https://www.electronics-tutorials.ws/resistor/potentiometer.html)**

This is the potentiometer that we will be using in this tutorial:

![arduinoPot1](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/6_Potentiometer/arduinoPot1.jpeg)

It is the Bourns 3386F Potentiometer that can be found **[here](https://www.digikey.sg/product-detail/en/bourns-inc/3386F-1-103TLF/3386F-103TLF-ND/1232544)**

Let us fire up TinkerCAD, create a new circuit and configure your circuit like this:

![arduinoPot2](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/6_Potentiometer/arduinoPot2.png)

Note that the potentiometer in TinkerCAD and the one provided in the kit is different, as they are different types of potentiometers, but they serve the same purpose and would not have any difference. Next up, in the coding section, we would want to program it such that the serial monitor outputs the reading of the potentiometer.

![arduinoPot3](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/6_Potentiometer/arduinoPot3.png)

After you are done with the circuit and code, simply run the simulation and open the serial monitor. As you twist the knob of the potentiometer, you should see the number change from 0 to 1023. Why this specific number? Well... Inside the SSTuino's chip, there is a Analog to Digital Converter, also known as ADC that has a resoloution of 10 bits. The higher the resoloution, the more precise the measurement is. If you use your calculator and then type in **2 to the power of 10** you will get 1024, which is the number of reading that you will get.

Copy this circuit over to your SSTuino board setup.

>**NOTE:** To prevent damage to your computer or the components, please **disconnect all power from the SSTuino board** when you are wiring up your circuit!

In your Arduino IDE, once you have uploaded the code, apart from opening the serial monitor, you can also open the serial plotter. It outputs the results to graphs.

## Speed Control

Since we have managed to get a reading from a analog pin from the SSTuino, we are going to make use of the reading to alter the blinking speed of an LED. We are going to first fire up TinkerCAD and edit the circuit to something like this: 