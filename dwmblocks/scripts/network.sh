#!/bin/sh

in=$(iw dev wlan0 link | grep rx | awk '{print $3$4}')
in1=$(iw dev wlan0 link | grep rx | awk '{print $4}')
if [[ "$in1" == "MBit/s" ]]; then
  in=${in//M/ M}
elif [[ "$in1" == "KBit/s" ]]; then
  in=${in//K/ K}
fi 

out=$(iw dev wlan0 link | grep tx | awk '{print $3$4}')
out1=$(iw dev wlan0 link | grep tx | awk '{print $4}')
if [[ "$out1" == "MBit/s" ]]; then
  out=${out//M/ M}
elif [[ "$out1" == "KBit/s" ]]; then
  out=${out//K/ K}
fi 

echo "rx: $in // tx: $out" 
