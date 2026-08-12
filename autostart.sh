#!/bin/sh
exec feh --bg-fill /home/qn1/.dwm/background.png & 
if [[ $? -eq 0 ]]; then
  $? > ~/.dwm/logs/feh.log
else 
  $? > ~/.dwm/logs/feh.log
fi 

dwm
