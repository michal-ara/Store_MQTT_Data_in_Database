#!/bin/bash
clear
echo "iOSH"

cd  /home/pi/iOSH/iOSH-MQTT_to_db/
python mqtt_Listen_Sensor_Data.py > listen.log &

echo "iOSH started"

