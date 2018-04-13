# Getting started with the SSTuino

*This section is currently under construction - Qian Zhe*

SSTuino is an easy to use Wi-Fi enabled microcontroller, designed and fabricated by SST Alumni. Users can write programs to connect or control things over the Internet. It is derived from the SPEEEduino 1.1 with some improvements.

This tutorial is a simple guide on how to get started with the SSTuino. Further guides will be posted and linked to this page in the future.

## Setting up...

Here are a list of things you require to start using the SSTuino. **Installation of the Arduino IDE and Silicon Labs driver for the CP2102 provided in the SST kit will be covered in the later sections**
* A computer loaded with the Arduino IDE, available [here](http://https://www.arduino.cc/en/Main/Software)
* For MacOS users (and Windows users who have to manually install the driver), please download the Sillicon Labs driver from [this website](https://www.silabs.com/products/development-tools/software/usb-to-uart-bridge-vcp-drivers)
* The ESP01 Module (WiFi Chip)
* USB to serial converter. The ones included in the **SST kit** is the CP2102.

## Installation of the Arduino IDE

![Arduino.cc Download Page](/Image%20Assets/Guide%20Image%20Assets/Arduino_Download.png)

*  Go to the the downloads page [here](http://https://www.arduino.cc/en/Main/Software)
*  Download the version of the application you require.
   * For MacOS users download the Mac OS X version (10.7) and newer.
   * For Windows users, there are quite a few options:
      * For all devices, you can download either the installer or the zip file. I personally prefer the zip file (as it can be done as a non-admin install, and it is convinent.) However, it is your personal preference for the installation method.
      * Alternatively, for Windows 8.1 and 10, you can go to the Microsoft Store and download it.

### Installation for MacOS
After download of the zip file from the Arduino website, simply copy the .app file into your *Applications* folder. 

![MacOS prompt](/Image%20Assets/Guide%20Image%20Assets/MacOS_Prompt_Arduino.png)

In any event the system asks you whether to open the app, just click open

## Installation of the CP2102 Driver
We are using the CP2102 USB to serial converter for our SSTuino.

### Installation for MacOS

![Silabs_Download_Main](/Image%20Assets/Guide%20Image%20Assets/Silabs_DownloadPage_Main.png)

For MacOS users, the Silicon Labs driver has to be manually downloaded and installed. The driver can be downloaded [here.](https://www.silabs.com/products/development-tools/software/usb-to-uart-bridge-vcp-drivers)
After the page has loaded click the link circled in the picture. *Note - this procedure is not finalised. This method will be used for the time being due to incompatability with the new Macbooks.*

![Silabs_Download_Mac_legacy](/Image%20Assets/Guide%20Image%20Assets/Silabs_DownloadPage_Legacy_Mac.png)

Navigate to this area and download the driver.

![Silabs_Download_Folder](/Image%20Assets/Guide%20Image%20Assets/Silabs_Download_folder.png)

After the driver has been downloaded, *unzip* the file and launch the **disk image.** You will now see three files, as pictured below. Run the package (.pkg) file.

![Silabs_Installation_App](/Image%20Assets/Guide%20Image%20Assets/Silabs_Install.png)

Install the drivers.  **This requires elevated admin rights (devices with parental controls will not be able to install unless an admin allows the installation.)**

During installation, you may encounter a pop-up which would ask you to go to your system preferences. Click ok first. *This is still undergoing tests as we have issues with this part.* 

![SiLabs Prompt](/Image%20Assets/Guide%20Image%20Assets/MacOS_SysPref_Prompt.png)

While the installer is running, go to System Preferences -> Security and Privacy and allow the Silicon Labs prompt. 

![Restart Mac](/Image%20Assets/Guide%20Image%20Assets/Restart_Mac.png)

After the installation has finished, simply restart your mac.
