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

![arduinoButton3](https://github.com/d3lta-v/SSTuino/blob/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton3.gif?raw=true)

Copy this circuit over to your SSTuino board setup.

>**NOTE:** To prevent damage to your computer or the components, please **disconnect all power from the SSTuino board** when you are wiring up your circuit!

## Control your lights!

*This time with coding...* With the data we have read from the push button, we can use it to trigger a reaction! Set up your circuit as shown:

![arduinoButton4](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton4.png)

Next, we will need to edit the code such that the LED will light up when the button is pressed:

![arduinoButton5](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton5.png)

This will happen after you start simulation:


Copy this circuit over to your SSTuino board setup.

>**NOTE:** To prevent damage to your computer or the components, please **disconnect all power from the SSTuino board** when you are wiring up your circuit!

 Record and post a video onto Instagram and place a hashtag `#sstuino`! 

 ## Flashing Lights!

 Insert Gif here

 We are going to alternate the flashing of 2 different LED lights to mimick that of an emergency vehicle (e.g. Ambluance, Police Car, Fire Brigade etc.)

 Set up your circuit as shown:

![arduinoButton6](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton6.png)

 This is one of the ways to program it. What other ways can you program it?

![arduinoButton7](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton7.png)

After you are done with the assembly and programming, this is how it should look like:



