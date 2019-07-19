---
title: My SSTuino can read!
date: 2019-07-19
author: Goh Qian Zhe
---

# My SSTuino can read?!

*Well, not literally reading English...* Microcontrollers like the SSTuino and the Arduino can read data from a large variety of channels, such as sensor data, internet data, and so on.

## Buttons!

We are going to read very simple data from a push button, to know wether it has been pressed or not. Set up your circuit as shown:

![arduinoButton1](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton1.png)

Next, go to the coding section and then program it like this:

![arduinoButton2](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton2.png)

What this code does is that the Arduino would wait for the button to be pressed. If the button is not pressed, it would output "Not pressed!" in the serial monitor. If the button is pressed, it would output "pressed!" in the serial monitor.

Now start simulation and then press the serial monitor:

