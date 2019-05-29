---
title: pinMode & digitalWrite
date: 2019-05-29
author: Goh Qian Zhe
---

# pinMode & digitalWrite

```C++
void setup() {
  pinMode(13, OUTPUT);
}
void loop() {
  digitalWrite(13, HIGH);
}
```

![Code](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/3_PinMode/BlockCode.png)

## Board connections and required resistor

![boardConnection](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/1_Resistor/Conections.png)

We will be using the 330 Ohm resistor for this tutorial.

![330Ohm](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/PartsList/330-ohm.jpg){: .small-image-left }