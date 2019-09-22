![SSTuino](https://github.com/sammy0025/SSTuino/raw/master/Image%20Assets/SSTuino.png)

Designed by FourierIndustries LLP | Designed, assembled and tested in Singapore

# SSTuino

SSTuino is an easy to use Wi-Fi enabled microcontroller, designed and fabricated by SST Alumni. Users can write programs to connect or control things over the Internet. It is derived from the SPEEEduino 1.1 with some improvements.

**SSTuino Official Website: [https://sstuino.fourier.industries](https://sstuino.fourier.industries)**

Related projects:

* [SSTuino Companion Library](https://github.com/d3lta-v/SSTuino_Companion)
* [Ultra Light Wi-Fi Interface](https://github.com/d3lta-v/ULWI)
* [ESPblaster](https://github.com/d3lta-v/ESPblaster)

## Technical information

### Repository Layout

* **SSTuino**: EAGLE files for SSTuino
* **Image Assets**: Image assets for websites related to the SSTuino and markdown pages.

### Startup states table

This table controls the various startup states of the ESP8266-01 Wi-Fi module, which allows it to operate, or be reprogrammed with your custom firmware, or even be electrically isolated from the rest of the SSTuino entirely.

|  | GPIO0 (1) | GPIO2 (2) | ESP-RX connect to D4 (3) | ESP-TX connect to D2 (4) | ESP-RESET Button |
|---------|:---------:|:---------:|:---------:|:---------:|:---------:|
| Wi-Fi Enable | ⬆️ | ⬆️ | ⬆️ | ⬆️ | Leave open |
| Disconnect ESP-01 | ❎ | ❎ | ⬇️ | ⬇️ | Leave open |
| Reset ESP-01 | ❎ | ❎ | ❎ | ❎ | Press down |
| Flash ESP-01 | ⬇️ | ⬆️ | ⬇️ | ⬇️ | Press down, set switches, release |

## Contributing

Contributing to the SSTuino Git Repository requires you to have EAGLE 8.4 or newer which supports Managed Libraries.

SSTuino primarily uses EAGLE's Managed Libraries made by Sparkfun, but also contain our own custom footprints and SMD component footprints from Cytron.

## Our team

* Chief Designer: Pan Ziyue ([@sammy0025](https://twitter.com/sammy0025))
* Assistants/Advisers: Goh Qian Zhe ([@QianZheGoh](https://twitter.com/QianZheGoh))
* The awesome folks at Arduino, Sparkfun and Adafruit for technical reference and ECAD models.

![OSHW](https://www.oshwa.org/wp-content/uploads/2014/03/oshw-logo-100-px.png)

Open Source Hardware (OSHW)
