---
title: My first circuit!
date: 2019-07-03
author: Goh Qian Zhe
---

# My first circuit!

In this tutorial, we will attempt a few simple circuits with a simple to use online simulator, TinkerCAD. After which, we will apply the circuits that we have created into real circuits with components in our SSTuino Kit.

## Hello TinkerCAD!

Say you have an amazing idea at hand and would like to realise it, to which you are thinking: "Hmm, how can I evolve my idea into a real product?"

Meet TinkerCAD, one of the most popular classroom tools for creating simple designs from scratch. It is a simple to use 3D design tool that requires no downloading of software, as it is an online design program.

In this tutorial, we will go through the setting up process of TinkerCAD and have fun with a mini project!

## Sign in to TinkerCAD

Signing in to TinkerCAD is easy.

* Go to [tinkercad.com](https://www.tinkercad.com/) and then click on Sign In

![tinkerCAD](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/tinkerCAD.png)

* Go to the login screen

![signIn](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/signIn.png){: .small-image }

* Select sign in using social provider, and select your Google Account. 

![socialProvider](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/signInSocialProvider.png){: .small-image }

* You are signed in! Your projects will appear here in the future!

![mainLanding](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/mainLanding.png)

## Our first circuit!

Back to the topic of burning LEDs, here is one huge benefit of using TinkerCAD. As TinkerCAD can simulate circuits, we can test whether we use the correct components and connected it correctly before actually building it.

To start building our circuit, after you have logged in to your TinkerCAD account, navigate to 

`Circuits -> Create new Circuit` 

It is a very good habit to create a new circuit after you have finished your previous tutorial. This is to help you to be able to remember previous tutorials done when you would like to use it next time. After you have created the new circuit, it should look like this:

[!createCircuit](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/createCircuit.png)

Here are the essential buttons of building electronic circuits with TinkerCAD.

[!TinkerCAD_legend](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/tinkerCAD_legend.png)

Let us bring out a 9V battery then connect it as follows.

[!9V_Test](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/9V_Test.png)

After you have connected the circuit, click on **Start Simulation** on the top right hand corner of the website.

Once it lights up, this happens.

[!9V_Test2][https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/9V_Test2.png]

The reason this happens is due to the incorrect resistor being used. Remember **[Ohm's Law?](https://d3lta-v.github.io/SSTuino/tutorials/Sec1/electronicBasics.html#the-resistor)** When the resistance is too low the current would be too high.

Instead, connect a resistor like this:

[!9V_Test3](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/9V_Test3.png)

With the resistor attached, the LED lights up without burning up. :) Now you try this with different resistor values. What kind of changes happen?

Now, let us try this out using different types of batteries.TinkerCAD mainly provides 3 types of batteries: 9V, 3V and 1.5V. Connect your circuit up as shown.

[!9V_Test5](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/9V_Test5.png)

After you connect up the circuit, this happens:

[!9V_Test4](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/tinkercad/9V_Test4.png)

Why would this happen? This is because that LEDs have a minimum voltage to light up. If you look at the spec sheet located here:

[https://www.sparkfun.com/datasheets/Components/LED/COM-09590-YSL-R531R3D-D2.pdf](https://www.sparkfun.com/datasheets/Components/LED/COM-09590-YSL-R531R3D-D2.pdf)

` Forward Voltage: Min 1.8V, Max 2.2V. Suggested current:16 - 18mA `

This means that the 1.5V battery would be barely able to light up the circuit, and only the 2 other battery types will be able to light up.
