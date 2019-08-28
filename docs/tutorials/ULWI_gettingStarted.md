---
title: [Advanced] ULWI Setup
date: 2019-08-28
author: Goh Qian Zhe
---

# Getting started with ULWI

**Ultra Light Wi-Fi Interface Firmware - ULWI**

The ULWI firmware aims to convert the original AT command line interface of the ESP8266 into an extremely lightweight and robust command-reply style interface, with a command set inspired by assembly mnemonics.

This firmware is developed for devices that intend to interface to the ESP8266 in a master-slave configuration, whereas the device in question acts as the master while the ESP8266 acts as the slave.

This firmware is designed to be optimised for the SPEEEduino and SSTuino family of Arduino-ESP8266 hybrid boards, with a 9600/8-N-1 software serial link connecting the ATmega328 with the ESP8266, with an ATmega328P acting as the master to the ESP8266.

## What you will need
- Your mac (this tutorial was written for MacOS, testing not done for Windows yet.)
- SSTuino
- CP2102 NEU

## Installing dependancies...

We will need to install some stuff before we can continue.

### Installing Mongoose OS Tools

First, install Homebrew by copying this into your Mac Terminal:

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

Next, install and initiate mos tool using these commands in the Terminal:

`brew tap cesanta/mos`

`brew install mos`

`mos`

This should appear:

![mos](https://mongoose-os.com/docs/mongoose-os/quickstart/images/qs1.png)

### Installing Coolterm

Download coolterm here: https://freeware.the-meiers.org/

Install and open the app.

### Connecting the board

With your Rev A SSTuino, connect the NEU to the ESP pins:

![LMAO](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/ULWI/SSTuino_ULWI.png)

For the DIP switches, set it to ON, ON, OFF, OFF

### Cloning the GitHub Repo

For new users, I recommend downloading the GitHub Desktop App.

Create an account in Github.com and go to the ULWI repo: https://github.com/d3lta-v/ULWI 

At the top right hand corner, there is the clone or download option. With the Github Desktop installed, click on Open in Desktop.

### Flashing Firmware

After the repo has been cloned, run the flash.command file and it should be working properly.

### Connecting with CoolTerm

Open CoolTerm and connect to the SLAB_USBtoUART thing, then select baud rate 115200.

you can start testing...