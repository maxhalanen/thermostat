###I have no thermostat, so i made one!

The STM32H563ZI is running a UDP server which is configured to respond to udp pings with sensor data from the BMP180 that is hooked up to the MCU. A webserver running on my home lab computer sends UDP requests to the MCU over ethernet and displays them on a webpage.

<img width="1092" height="787" alt="Thermostat-STM-Connected" src="https://github.com/user-attachments/assets/1a7218fc-d8be-4259-87c6-b1264e95f976" />
