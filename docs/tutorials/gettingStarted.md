---
title: Setup
date: 2019-04-18
author: Goh Qian Zhe
---

# Getting started with the SSTuino

SSTuino is an easy to use Wi-Fi enabled microcontroller, designed and fabricated by SST Alumni. Users can write programs to connect or control things over the Internet. It is derived from the SPEEEduino 1.1 with some improvements.

This tutorial is a simple guide on how to get started with the SSTuino.

## Setting up...

**Please take your time and carefully go through this tutorial as it is the most crucial step to get your product working.**

**For Learning Devices with parental control, not to worry, you can do this tutorial out of class with your parents.**

Here are a list of things you require to go through this tutorial.

1. Firstly, and most importantly, yourself.
2. Your learning device or computer.
3. An active internet connection.
4. The SSTuino kits.

## Installation of the Arduino IDE

![Arduino.cc Download Page](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/Arduino_Download.png)

- Go to the the downloads page here: [https://www.arduino.cc/en/Main/Software](https://www.arduino.cc/en/Main/Software)
- Download the version of the application you require.
    - For MacOS users download the Mac OS X version (10.7) and newer.
    - For Windows users, there are quite a few options:
        - For all devices, you can download either the installer or the zip file. I personally prefer the zip file (as it can be done as a non-admin install, and it is convinent.) However, it is your personal preference for the installation method.
        - Alternatively, for Windows 8.1 and 10, you can go to the Microsoft Store and download it.

### Installation for MacOS

After download of the zip file from the Arduino website, simply copy the .app file into your *Applications* folder. 

![MacOS prompt](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/MacOS_Prompt_Arduino.png)

In any event the system asks you whether to open the app, just click open

## Installation of the CP2102 Driver

We are using the CP2102 USB to serial converter for our SSTuino.

### Installation for MacOS

![Silabs_DownloadPage_Updated](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/Silabs_DownloadPage_Updated.png)

For MacOS users, the Silicon Labs driver has to be manually downloaded and installed. The driver can be downloaded here: [https://www.silabs.com/products/development-tools/software/usb-to-uart-bridge-vcp-drivers](https://www.silabs.com/products/development-tools/software/usb-to-uart-bridge-vcp-drivers)

![Silabs_MacDownloadUpdated](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/Silabs_MacDownloadUpdated.png)

Navigate to this area and download the driver.

![Silabs_Download_Folder](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/Silabs_Download_folder.png)

After the driver has been downloaded, *unzip* the file and launch the **disk image.** You will now see three files, as pictured below. Run the package (.pkg) file.

![Silabs_Installation_App](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/Silabs_Install.png)

Install the drivers. **This requires elevated admin rights (devices with parental controls will not be able to install unless an admin allows the installation.)**

During installation, you may encounter a pop-up which would ask you to go to your system preferences. Click ok first.

![SiLabs Prompt](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/MacOS_SysPref_Prompt.png)

While the installer is running, go to System Preferences -> Security and Privacy and allow the Silicon Labs prompt. 

![Restart Mac](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Guide%20Image%20Assets/Restart_Mac.png)

After the installation has finished, simply restart your mac.

## Setting up your SSTuino with your Mac

Your teacher will guide you through this process. You will need your SSTuino Kit with you.

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
