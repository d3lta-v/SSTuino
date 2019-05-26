---
title: Hello, World!
date: 2019-05-26
author: Goh Qian Zhe
---

# Hello World!

So, you have just completed the setup of your computer and familarised yourself with the SSTuino Kit. What would be the next step?

## Connecting up your SSTuino

1. Insert the CP2102 and WiFi Chip as shown.
2. Plug in the cable to the CP2102 and your computer (mac).
3. Watch it light up!

Do not plug anything wrongly or [expensive failures](https://youtu.be/WFZwI10HEsw?t=591) may happen...

To check if the USB to serial converter can be detected, go to Terminal and type in this line

`ls /dev/tty.*`

and press *enter/return.*

![Terminal detect CP2102](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/Terminal_Detect_CP2102.png)

You should see the device called `/dev/tty.SLAB_USBtoUART` appear.

![SPEEEduino_Blink](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/SPEEEduino_Blink.jpg)

After you see the device appear, now we can start doing something basic! Launch your Arduino IDE, go to
`File -> Examples -> 01. Basics -> Blink`
Blink is a very simple example code included in the Arduino IDE. Due to the resemblance of the SSTuino with the Arduino (especially the Uno), any code that can be used with the Arduino Uno can be used with the SSTuino, with the exception that the SSTuino has a WiFi module attached. It is normally also the example code I use to check if the device is working.

![SPEEEduino_Blink2](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/SPEEEduino_Blink2.jpg)

Before uploading the example code, make sure that you have selected the Arduino Uno as the device. Again, this is due to the resembalance of the SSTuino with the Arduino Uno, and most code that can be run on that platorm can also be run on the SSTuino.

![SPEEEduino_Blink3](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/SPEEEduino_Blink3.jpg)

Also, please make sure that you have the correct port as shown above. Since this board is designed for SST, and used in the MacOS environment, the port that appears should be the same as shown in the picture above.

Now you can upload your code and you should see your onboard LED blinking! Have fun!

