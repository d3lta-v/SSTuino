---
title: How to not burn your LEDs!
date: 2019-07-03
author: Goh Qian Zhe
---

# How to not *burn* your LEDs!

Before we go into electronics, here is what will happen when if you do not handle them well.

![sparkfunGIF](https://cdn.sparkfun.com/assets/b/9/b/8/5/51f1e90dce395fba20000002.gif)

## Some essentials...

In your SSTunino kit, we have provided some components for you to use, and is listed inside the [parts list page](https://d3lta-v.github.io/SSTuino/tutorials/partsList.html). It provides some basic information about the components too but here is a more detailed explanation about some of the components inside, along with some theoretical electronics knowledge.

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

