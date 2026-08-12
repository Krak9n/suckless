#!/bin/sh
VOL=$(pactl get-sink-volume @DEFAULT_SINK@ | awk '{print $5}')
echo "VOLUME:" $VOL
