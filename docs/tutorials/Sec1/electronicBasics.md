---
title: How to not burn your LEDs!
date: 2019-07-03
author: Goh Qian Zhe
---

# How to not *burn* your LEDs!

**This tutorial will be undergoing some changes and will be updated asap.**

Before we go into electronics, here is what will happen when if you do not handle them well.

![sparkfunGIF](https://cdn.sparkfun.com/assets/b/9/b/8/5/51f1e90dce395fba20000002.gif)

## Some essentials...

In your SSTunino kit, we have provided some components for you to use, and is listed inside the [parts list page](https://d3lta-v.github.io/SSTuino/tutorials/partsList.html). **Note:** If there are any components missing from the kit when you first recieve it, please approach your ICT teachers.

This tutorial will cover the details of the components that are included in the SSTuino Kit, along with some theory behind electronics to help you to build your first circuit in the meantime. This tutorial page is very useful as you can reference to the components in the event you forget what it is.

* [SSTuino Board](#sstuino-board)

## SSTuino Board

<p align="center">
  <img src="https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/a000066_front_1_1_1.jpg" width="300" />
  <img src="https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/SSTuino.png" width="300" /> 
</p>

*Notice any difference?*

For students who are familliar with the Arduino UNO, you would realise that it looks pretty simillar to the SSTuino. This is because that the SSTuino is an adapted design from the Arduino UNO. This device shares a lot of similarities as the UNO such as:

- Coding compatability
- Shield compatability due to its simillar pinouts
- Sharing the same components

The major design difference with this board is that it has a extended board footprint to accept a WiFi chip, resulting the SSTuino to be an Internet-Of-Things (IoT) enabled product. This means that the SSTuino can connect to the internet to send/recieve data!

## The resistor
### Ohms Law

For a more detailed read, click [here](https://www.allaboutcircuits.com/textbook/direct-current/chpt-2/voltage-current-resistance-relate/)

Ohm's Law is the most basic relationship between voltage, current and resistance. A circuit is formed when there is a conductive path for electric charge to move. 

The movement of the electric charge is **current**, expressed in Amperes (A). 

The force that enables the electric charge to move, or the potential energy is **voltage**, expressed in volts (v). 

In the circuit, there is bound to be some "friction" that resists the movement of electric charge, and that is **resistance**, expressed in Ohms (Ω). 

![ohmLawTable](https://www.allaboutcircuits.com/uploads/articles/units-measurement-electrical-current.png){: .medium-image }

## Light Emitting Diode (LED)

Somehow or another, you would realise that you would need something to light up! Say hello to the LED! LEDs are small, efficient lightbulbs (that are rather bright). They are found in a large variety of devices like mobile phones, computer screens, the headlamps of the car and even spotlights!

![RGB LED](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/LED.jpeg)

So, you might be wondering how should you place an LED in a circuit? Here are the 3 most important things to take note:

### Polarity is important

As LEDs are essentially diodes, it will only allow current flow in one direction. This is why if you take a look at your SSTuino Innovator's Kit, you would realised that your LEDs have legs that are of different lenghths. Does the different lengths of legs indicate manufacturing defect? On the contary, the legs are specifically manufactured like this so that the you can identify the polarity of the LED easily.

The longer leg of the LED is the **positive** leg and is called the **anode**. The shorter leg of the LED is the **negative** leg and is the **cathode**. 

*But what if you just nice happen to connect it the wrong way? Would it explode?* 

It would'nt. You can just simply reverse the polarity of the LED (i.e flip the thing around) and it will work again!

### More current = More light!

As the LED is brighter (with the same voltage applied), the current draw would be higher. If you happen to purchase super-bright LEDs, you would realise that they drain your battery easily. With this, you can change the brightness of the LED by adjusting the amount of current that goes through it.

### BOOM!

As with most electronics, there is always a limit to everything. Once an LED draws current beyond a certain limit, you can see the colour change and then... it dies. RIP.

So to prevent tragic things like this from happening, we introduce resistors into the circuit to limit the amount of current the LED can draw. But what resistor would be most suitable?

## Some simple circuit theory...

Let us assume that we have some LEDs, resistors and a power source. Without any knowledge about datasheets and calculation, how should we go about connecting them together?

![connection](https://cdn.sparkfun.com/assets/6/e/8/3/c/51f93d85757b7f2049270817.png){: .medium-image }

It is that simple.

Moreover, a good resistor value for LEDs is 330Ohms (can be more or less), so we can simply use this resistor. *Easy, right?*

## Last but not least

You may be thinking:"Is this tutorial only meant for LEDs and resistors?" Well definitely not! This tutorial is meant for you to know that with every component that you use, you will need to decide for yourself wether it fits the circuit or not; be it simple components like LEDs and buzzers to more advanced (*and more expensive*) components like LCD displays and sensors!

One thing that is great when you explore the Arduino ecosystem is the immense amount of community support. When in doubt, always ask. As an individual learning 21st century digital skills, there are lots of platforms where your queries can be answered. It is just a matter of wether you would want to go and find the correct resources or not.

Therefore, before giving up on your design, maybe consider:

* Refering to your component manual. They will include essential infomation about the properties of the component
* Google the issue. Usually people would have posted this issue online in places like forums (StackOverflow, Arduino forum etc.)
* Ask around about that issue. You can also post your questions in the appropriate channels, and if the question is good, others can learn from the issues that you faced!

If you would like to know more about:

* Ohm's Law : [(Link)](https://learn.sparkfun.com/tutorials/voltage-current-resistance-and-ohms-law/all)
* LEDs : [(Link)](https://learn.sparkfun.com/tutorials/light-emitting-diodes-leds/all#introduction)


**This section is still in construction and will be updated asap.**

## Breadboard

![Breadboard](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/21025-dscn3816.jpeg){: .medium-image-left }

So you happened to see a retangular shaped block with holes in it and wondered what it was? This block is called a **breadboard** or **prototyping board**. The breadboard is a very important part of your prototype when you develop new things!

![Breadboard with circuit](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/Breadboard-Circuit-Example.jpg)

In your ICT lessons, your teacher would go through with you on how to connect up your circuit. Moreover, you would be using TinkerCAD to simulate and view your *virtual* circuit before actually building it, preventing any (touch wood) *magic smoke*.

## USB C to Micro USB Cable

![USBC to MicroUSB](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/usb-type-c-2-0-to-micro-usb-cable-also-known-as-usb-type-c-1159-800x800.jpg){: .small-image-left }

The USB C to Micro USB Cable is a unique cable that helps you connect your USB C Mac to the CP2102 MicroUSB Serial Converter. As this type of cable is less commonly seen in the market, please take good care of this wire as it is not easy to obtain one.

## CP2102 MicroUSB Serial Converter

![MicroUSB CP2102](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/CP2102%20MicroB.jpg){: .small-image-left }

The CP2102 MicroUSB Serial Converter is a very important device to have as it is the communication tool between the computer and the microcontroller (SSTuino). We designed SSTuino to have a external Serial Converter as not only is it modular, where you could change the chip in the event it is spoilt, you could also use the CP2102 to communicate with other serial devices such as the ATTiny85 or the Raspberry Pi.

This is where you would use your USB C to Micro USB cable to plug into this chip for uploading of code from your computer to the SSTuino.

Our team is currently in development of a updated chip design, called the NEU (New Enhanced UART). Stay tuned for more details.

## ESP01S WiFi Chip

![ESP-01S](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/esp-8266-01.jpg){: .small-image-left }

The ESP01S WiFi Chip is what sets the SSTuino different from the Arduino UNO. It allows the SSTuino to be able to connect to the internet, allowing the SSTuino to have smart home, automation and internet connected sensor abilities.

Our team is developing more content to help you get started in developing IoT products, so do watch this space for more details.

## Light Emitting Diodes (LEDs)

![RGB LED](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/LED.jpeg)

LEDs are so commonly used around us, so it is a must have in the kit! But before you create amazing LED sculptures, why not take a look at this [SparkFun Page](https://learn.sparkfun.com/tutorials/light-emitting-diodes-leds/all)?

## Buzzer

![Buzzer](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/146-2.jpg){: .small-image-left }

Beep Beep! You would pretty much know what a buzzer is. It is just a sound emitting device and you can use the SSTuino to control it!

## Push Button

![Push Buton](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/PushButton.jpg){: .small-image-left }

This push button is a very simple example of a switch. But before you connect this push button into your house's mains, please do not do so :). The push button is meant for the breadboard instead.

## Potentiometer

![10K pot](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/10KPot.jpg){: .small-image-left }

![Pot Sch](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/resistor-pot3.gif)

The potentiometer is a variable resistor, with a adjustable knob. As the knob is turned from one side to another, the resistance changes. Potentiometers are used for controlling devices, such as the brightness of the LED, and with the appropriate circuit, the speed of a motor.

## Light Dependant Resistor

![LDR](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/LDR.jpeg)

As the name suggests, the Light Depedant Resistor is a component that changes resistance when the light intensity changes. For the LDR that is provided in the kit, the resistance of the LDR **decreases** when the light intensity **increases**.

## TMP36 Temperature Sensor

![TMP36Pinout](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/TMP36GZ_PinOut.png){: .small-image-left }

The TMP36 temperature sensor is a rather accurate sensor despite is low price. For more information, visit the [Adafruit Website](https://learn.adafruit.com/tmp36-temperature-sensor/overview).

**Note:** You may notice that this package may resemble that of other components such as transistors. **Please do not mix them up and read the respective manuals carefully.** The component model would be marked out on the **flat** side of the component for this package. Use the model number to search for the pinouts for you to make sure you are connecting the component the right way.

![TransistorPinout](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/TO92%20Pinout%20Transistor.jpeg)

This shape and pinouts is called the TO-92 Package and is a very cheap and easy to manufacture method for transistors.

## Ultrasonic Sensor

![Ultrasonic](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/Ultrasonic.jpg){: .small-image-left }

The ultrasonic sensor is a device that measures distance by emitting ultrasonic waves, waits for the wave the bounce back and then measure the time taken.

## Resistors

Resistors are essential in every circuit. The measurement of resistance is in Ohm. They limit the electron flow in your circuit so *hopefully* there are no burnt components. The values of resistors provided is 330 Ohm and 10K Ohm. You can read the values of the resistor from the colour band on the component.

![330Ohm](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/330-ohm.jpg){: .small-image-left }

This is a **330 Ohm** resistor.

![10KOhm](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/10KOhm.jpg){: .small-image-left }

This is a **10K Ohm** resistor.

If you are wondering how to read the values of resistors, refer to the infograpic below:

![resistorChart](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/Resistors.png)

## Wires

![Wires](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/Dupont%20Wires.jpg){: .medium-image-left }

Wires are the most important part of your circuit. Without them, you would not be able to have electricity flowing through your circuit as there is simply nothing connecting them together! The wires provided in the kit are Male - Male Dupont wires (*I dont think I have to explain why the ends of the wire is male, right?* *wink), and are the right size for you to be able to connect from your SSTuino to the breadboard or the component.