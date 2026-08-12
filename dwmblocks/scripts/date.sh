#!/bin/sh

date=$(date '+%A - %H:%M:%S')
lowercase_date=$(echo $date | sed -e 's/\(.*\)/\L\1/')

colored_date="%{F#898989}$lowercase_date%{F-}"
echo $colored_date
