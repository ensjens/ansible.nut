#!/bin/bash
mosquitto_pub -h mqtt.jmcal.us -p 1883 -t "power/$UPSNAME/notify/$NOTIFYTYPE" -m "$1" -u nut -P jdgPoeh2MK6yjj2kF6U7