#!/bin/bash
sed -i "s/WIFI_WIZ360_SERIAL_DRIVER           0/WIFI_WIZ360_SERIAL_DRIVER           $ARDUINO_USART_NUMBER/" "RTE/CMSIS_Driver/WiFi_WizFi360_Config.h"
