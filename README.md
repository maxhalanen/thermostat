# DIY Thermostat Project  

I don’t have a thermostat at home, so I decided to build one myself!  

## Overview  
This project uses an **STM32H563ZI microcontroller** connected to a **BMP180 temperature/pressure sensor** to collect environmental data.  
The MCU runs a lightweight **UDP server** that responds to incoming requests with live sensor readings.  

A **web server** running on my home lab computer periodically sends UDP requests over Ethernet to the MCU, retrieves the sensor data, and displays it in real-time on a webpage.  

## System Setup 

<img width="1092" height="787" alt="Thermostat-STM-Connected" src="https://github.com/user-attachments/assets/1a7218fc-d8be-4259-87c6-b1264e95f976" />
