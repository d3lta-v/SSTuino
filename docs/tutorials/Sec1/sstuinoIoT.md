---
title: Actions at my fingertips!
date: 2019-09-15
author: Goh Qian Zhe
---

# Actions at my fingertips!

This tutorial will cover the use of the WiFi functionality on the SSTuino board. We will be using it to interface it with a online IoT plaform - Adafruit IoT. Along with Thunkable, the IoT platofrm and the SSTuino, we can essentially create your own automated sensor suite or smart home project. The SSTuino is the main interface of the sensor/controllers, and collects all the sensor data and/or controlls all connected components like LEDs, fan etc.

This tutorial will require the use of the WiFi chip. 

## What is the Internet of Things (IoT) all about?

<iframe width="560" height="315" src="https://www.youtube.com/embed/BQzBpUdHvi4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

You may have seen weird things like smart fridges and smart toasters appear in a electronics store, but what is it really about? The term *Internet of Things* covers everything that is connected to the internet, but it is also increasingly used to define objects that communicate with each other. By connecting these devices together to an automated system, the system gathers information, analyses the information and creates an action to help with a certain task - for example a smart thermostat to help optimise the air conditioner operation in your room, saving on the amount of electricity used.

![SSTuinoIoT1](https://wi-images.condecdn.net/image/KVz1DOaga5R/crop/810/f/iStock-638771132.jpg)

The Internet of Things industry is starting to get very popular in a lot of industries, and is also very popular with DIY makers who use microcontrollers such as the Arduino or the Raspberry Pi to automate lots of everyday stuff.

## Adafruit IoT

Welcome to Adafruit IoT:

<iframe width="560" height="315" src="https://www.youtube.com/embed/SiDYTLzV0yU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

First, let us go to the website: [https://io.adafruit.com/](https://io.adafruit.com/)

On the top right hand corner, click on **Get started for free**

![SSTuinoIoT2](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/adafruit_io/Annotation%202019-09-15%20092615.png)

Register an account for Adafruit.io. After you are done, your adafruit.io should look like this:

![SSTuinoIoT3](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/adafruit_io/Annotation%202019-09-15%20155439.png)

On the top tab you should be able to see:
* Feeds
* Dashboards
* Triggers
* Services

### Feeds

![SSTuinoIoT4](https://cdn-learn.adafruit.com/assets/assets/000/039/229/medium800/adafruit_io_example_feed.png?1487015722)

Feeds are the core of the Adafruit IoT system. It holds the data that you send to the system. One feed is used for one unique sensor data. For example, I have feed A for temperature and feed B for humidity. 

Creating a Feed on Adafruit IO is a very simple process. When you login to your io.adafruit.com account, you will see a list of your current dashboards like the list shown below.

![SSTuinoIoT5](https://cdn-learn.adafruit.com/assets/assets/000/039/199/medium800/adafruit_io_03_dashboard_list.png?1487005714)

Click the Feeds link on the left hand side of the screen to navigate to the Feeds list.

![SSTuinoIoT6](https://cdn-learn.adafruit.com/assets/assets/000/039/200/medium800/adafruit_io_04_feed_list.png?1487005834)

Next, click on the Actions menu on the left hand side of the screen.

![SSTuinoIoT7](https://cdn-learn.adafruit.com/assets/assets/000/039/194/medium800/adafruit_io_00_action_menu.png?1487005199)

Next, click on the Create a New Feed menu item.

![SSTuinoIoT8](https://cdn-learn.adafruit.com/assets/assets/000/039/195/medium800/adafruit_io_00_create_feed_button.png?1487005348)

A form modal will launch, and you will be presented with two text inputs:

* Name - A short descriptive title of your data. Letters, numbers, and spaces are valid characters, and this field is required. The feed name must be unique for your account.
* Description - A long form description of your data. This field is not required, but it's useful to provide a detailed description if your feed will be public.

![SSTuinoIoT9](https://cdn-learn.adafruit.com/assets/assets/000/039/201/medium800/adafruit_io_Screen_Shot_2017-02-13_at_12.11.32_PM.png?1487005928)

### Dashboard

![SSTuinoIoT10](https://cdn-learn.adafruit.com/assets/assets/000/039/281/large1024mp4/adafruit_io_animation.mp4?1487025752)

Dashboards allow you to visualize data and control Adafruit IO connected projects from any modern web browser. Widgets such as charts, sliders, and buttons are available to help you quickly get your IoT project up and running without the need for any custom code.