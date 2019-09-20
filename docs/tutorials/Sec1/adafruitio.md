---
title: Setting up Adafruit.io
date: 2019-09-19
author: Goh Qian Zhe
---

# Setting up Adafruit.io

This tutorial will talk about what Internet of Things is all about, and get you started with Adafruit.io.

## What is the Internet of Things (IoT) all about?

<div class="embed-container">
<iframe width="560" height="315" src="https://www.youtube.com/embed/BQzBpUdHvi4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

You may have seen weird things like smart fridges and smart toasters appear in a electronics store, but what is it really about? The term *Internet of Things* covers everything that is connected to the internet, but it is also increasingly used to define objects that communicate with each other. By connecting these devices together to an automated system, the system gathers information, analyses the information and creates an action to help with a certain task - for example a smart thermostat to help optimise the air conditioner operation in your room, saving on the amount of electricity used.

![SSTuinoIoT1](https://i.pinimg.com/originals/f2/4c/2c/f24c2cb4981c52651b26a43293e190f9.jpg)

The Internet of Things industry is starting to get very popular in a lot of industries, and is also very popular with DIY makers who use microcontrollers such as the Arduino or the Raspberry Pi to automate lots of everyday stuff.

## Adafruit IoT

Welcome to Adafruit IoT:

<div class="embed-container">
<iframe width="560" height="315" src="https://www.youtube.com/embed/SiDYTLzV0yU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

First, let us go to the website: [https://io.adafruit.com/](https://io.adafruit.com/)

On the top right hand corner, click on **Get started for free**

![SSTuinoIoT2](adafruitio_images/SSTuinoIoT2.png)

Register an account for Adafruit.io. After you are done, your adafruit.io should look like this:

![SSTuinoIoT3](adafruitio_images/SSTuinoIoT3.png)

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

<video style="width: 100%; height: auto" autoplay loop muted playsinline>
<source src="https://cdn-learn.adafruit.com/assets/assets/000/039/281/large1024mp4/adafruit_io_animation.mp4?1487025752" type="video/mp4">
Your browser does not support playing this video
</video>

Dashboards allow you to visualize data and control Adafruit IO connected projects from any modern web browser. Widgets such as charts, sliders, and buttons are available to help you quickly get your IoT project up and running without the need for any custom code.

Your list of dashboards will only have the Welcome Dashboard when it is first loaded. You can start the dashboard creation process by clicking the Actions menu on the upper left hand side of the screen.

![SSTuinoIoT10](https://cdn-learn.adafruit.com/assets/assets/000/039/234/medium800/adafruit_io_Screen_Shot_2017-02-13_at_3.12.57_PM.png?1487016941)

Next, select **Create a New Dashboard** from the dropdown menu.

![SSTuinoIoT11](https://cdn-learn.adafruit.com/assets/assets/000/039/236/medium800/adafruit_io_01_create_menu.png?1487017448)

You can then enter the name and description of your new dashboard, and click the **Create button** once you are finished.

![SSTuinoIoT12](https://cdn-learn.adafruit.com/assets/assets/000/039/237/medium800/adafruit_io_02_create_modal.png?1487017489)

Once your dashboard has been created, click on the name of your new dashboard to load it.

![SSTuinoIoT13](https://cdn-learn.adafruit.com/assets/assets/000/039/238/medium800/adafruit_io_03_new_select.png?1487017548)

You should now see your new blank dashboard.

![SSTuinoIoT14](https://cdn-learn.adafruit.com/assets/assets/000/039/239/medium800/adafruit_io_04_new_loaded.png?1487017632)

Blocks are widgets that you can add to your dashboard. There are some blocks that can be used as outputs, and some that can be used as inputs. To add a new block, you can click the + (plus) button on the upper right hand side of the dashboard.

![SSTuinoIoT15](https://cdn-learn.adafruit.com/assets/assets/000/039/240/medium800/adafruit_io_05_block_plus.png?1487018330)

You will then be presented with a list of block types to choose from, like the one seen below.

![SSTuinoIoT16](https://cdn-learn.adafruit.com/assets/assets/000/039/246/medium800/adafruit_io_Screen_Shot_2017-02-13_at_3.48.04_PM.png?1487019010)

## Connecting the SSTuino to Adafruit.io

In the next tutorial, we will upload temperature data from our SSTuino to Adafruit.io. **[SSTuino Adafruit.io example](https://d3lta-v.github.io/SSTuino/tutorials/Sec1/sstuinoIoT.html)**
