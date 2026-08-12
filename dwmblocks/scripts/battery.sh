#!/bin/sh

BATTERY=$(cat /sys/class/power_supply/BAT0/capacity)
BATTERYSTAT=$(cat /sys/class/power_supply/BAT0/status)
echo "$BATTERY% - $BATTERYSTAT"
