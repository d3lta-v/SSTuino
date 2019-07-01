---
title: delay()
date: 2019-05-29
author: Goh Qian Zhe
---

# delay()

```C++
void setup() {
    pinMode( 13 , OUTPUT);
}
void loop() {
    digitalWrite(13, HIGH);
    delay(1000);
    digitalWrite(13, LOW);
    delay(1000);
}
```

![code](https://raw.githubusercontent.com/d3lta-v/SSTuino/master/Image%20Assets/Tutorial%20Image%20Assets/4_delay/CodeBlock.png)