#!/bin/bash
mosquitto_pub -h 10.0.80.10 -p 1883 -t "power/$UPSNAME/notify/$NOTIFYTYPE" -m "$1" -u nut -P {{mqtt_nut_password}}