---
title: My SSTuino can read!
date: 2019-07-19
author: Goh Qian Zhe
---

# My SSTuino can read?!

*Well, not literally reading English...* Microcontrollers like the SSTuino and the Arduino can read data from a large variety of channels, such as sensor data, internet data, and so on.

## Pull-up Resistors

Pull-up resistors are found in digital logic devices and microcontrollers. When a pin in say, the SSTuino is connected as an input and tries to read the state of the pin, it is very difficult to determine wether the pin is actually high or low, due to a lot of factors such as noise in the circuit. This phenomena is referred to as floating (more detailed explanation [here](https://learn.adafruit.com/circuit-playground-digital-input/floating-inputs)).

To eliminate this, we will place a pull-up resistor to ensure that the pin is either in its `high` or `low` state, while using a litle bit of current. Pull-up resistors are usually used on buttons and switches where there is a possibility of signal noise.

![pullUp](https://cdn.sparkfun.com/assets/6/f/b/c/7/511568b6ce395f1b40000000.jpg)

If you would like to read more about this, visit this sparkfun guide here: 

[https://learn.sparkfun.com/tutorials/pull-up-resistors/all](https://learn.sparkfun.com/tutorials/pull-up-resistors/all)

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

 ![arduinoButton12](https://github.com/d3lta-v/SSTuino/blob/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton12.gif?raw=true)

 We are going to alternate the flashing of 2 different LED lights to mimick that of an emergency vehicle (e.g. Ambluance, Police Car, Fire Brigade etc.)

 Set up your circuit as shown:

![arduinoButton6](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton6.png)

 This is one of the ways to program it. What other ways can you program it?

![arduinoButton7](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton7.png)

After you are done with the assembly and programming, this is how it should look like:

![arduinoButton8](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton8.gif)

Copy this circuit over to your SSTuino board setup.

>**NOTE:** To prevent damage to your computer or the components, please **disconnect all power from the SSTuino board** when you are wiring up your circuit!

![arduinoButton13](https://github.com/d3lta-v/SSTuino/blob/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton13.gif?raw=true)

Now, we are going to improve this circuit by adding a button. This allows the user to turn on the flashing lights only when he/she needs to use it. When the button is pressed, the lights will start flashing?

Set up your circuit as shown:

![arduinoButton9](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton9.png)

How would you edit the code to make it flash when the button is pressed, and to stop flashing once the button is not pressed?

![arduinoButton11](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton11.gif)

How would you edit the code for the lights to flash faster?

Copy this circuit over to your SSTuino board setup.

>**NOTE:** To prevent damage to your computer or the components, please **disconnect all power from the SSTuino board** when you are wiring up your circuit!

![arduinoButton14](https://github.com/d3lta-v/SSTuino/blob/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton14.gif?raw=true)

Record and post a video onto Instagram and place a hashtag `#sstuino`! 

## Naming your variables

After some tinkering with your coding, you may realise that it may be an hassle to change for example a pin, like this example code:

```C++
void setup()
{
  pinMode(13, OUTPUT);
}

void loop()
{
  digitalWrite(13, HIGH);
  delay(1000); // Wait for 1000 millisecond(s)
  digitalWrite(13, LOW);
  delay(1000); // Wait for 1000 millisecond(s)
}
```

Imagine that you would have to change all the `pin 13` to another pin, and would have to scan through the entire code just to change all these values! Although Arduino Programs may be rather short, but still... *changing all of the numbers like that is kind of a hassle right?*

*Introducing... Variable names.* 

Here is a modified version of the code you saw above just now.

```C++
int LED = 13;
int wait = 1000;

void setup()
{
  pinMode(LED, OUTPUT);
}

void loop()
{
  digitalWrite(LED, HIGH);
  delay(wait); // Wait for 1000 millisecond(s)
  digitalWrite(13, LOW);
  delay(wait); // Wait for 1000 millisecond(s)
}
```

**SEE?** I have managed to change all the numbers to variable names. For example, in the event I want to adjust the `delay()` function in the code, I just have to change the `1000` at the `int wait=1000;` into a different number! Isn't that way more straightforward?

*How about you try it out?*

## How about 2 buttons?!

 We are going to introduce the AND OR operators into the program.

### Some History...

Back when technology was not this advanced, the various operators were actual hardware logic gates that were placed into the circuit. The chips looked something like this:

![arduinoButton15](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton15.jpg)

In this section, we are going to cover two types of operators

**AND Operator**

How it works is that if both Input 1 and Input 2 are `high`, it will give a `high` output, as illustrated in this table:

|Input 1|Input 2|Output|
|0|0|0|
|1|0|0|
|0|1|0|
|1|1|1|


**OR Operator**

How it works is that if either Input 1 **OR** Input 2 are `high`, it will give a `high` output. If both Inputs are `high`, it will also give a `high` output, as illustrated in this table:

|Input 1|Input 2|Output|
|0|0|0|
|1|0|1|
|0|1|1|
|1|1|1|

As technology has advanced leaps and bounds, these basic operators evolved from actual hardware gates to just a line of code in your program. A modern microprocessor can do so much more than what these chips used to do.

If you are interested to learn about logic gates:[https://www.electronics-tutorials.ws/logic/logic_10.html](https://www.electronics-tutorials.ws/logic/logic_10.html)

## OR Operator example:

Let us create a new circuit in TinkerCAD like this:

![arduinoButton16](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton16.png)

Next, we will need to edit the code such that the LED would light up once **one** of the buttons is pressed:

![arduinoButton17](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/5_digitalRead/arduinoButton16.png)


## Taking it further...

