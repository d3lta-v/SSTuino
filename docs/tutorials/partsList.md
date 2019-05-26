---
title: Parts List
date: 2019-04-18
author: Goh Qian Zhe
---

# Parts List for the SSTuino Innovator Kit

![Parts List](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/Slide1.PNG)


| No.    | Component Name                       | Quantity  |
|------- |:------------------------------------:| ---------:|
| 1      | SSTuino Board                        |         1 |
| 2      | Breadboard                           |         1 |
| 3      | USB C to MicroUSB Cable              |         1 |
| 4      | CP2102 MicroUSB Serial Converter     |         1 |
| 5      | ESP01S WiFi Chip                     |         1 |
| 6      | Assortment of LEDs                   |     1 bag |
| 7      | Buzzer                               |         1 |
| 8      | Push Button                          |         2 |
| 9      | Potentiometer (10K Ohm)              |         1 |
| 10     | Light Dependent Resistor             |         1 |
| 11     | TMP36 Temperature Sensor             |         1 |
| 12     | Ultrasonic Sensor                    |         1 |
| 13     | 330Ohm and 10KOhm resistor reel      | approx 25 |
| 14     | Dupont cables (wires)                |         1 |

The section below describes the component in more detail and some details to look out for.

**WORKS IN PROGRESS**


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

**Note**
You may notice that this package may resemble that of other components such as transistors. *Please do not mix them up and read the respective manuals carefully.* The component model would be marked out on the flat side of the component for this package. Use the model number to search for the pinouts for you to make sure you are connecting the component the right way.

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

