#!/bin/bash
# INPUT: 
# var 1 -> zegt UP of DOWN
# var 2 -> als dit bv. 15 is, moet de brightness met 1/15 UP of DOWN gaan
# requires brightnessctl

change_brightness() {
    current_brightness=$(xrandr --verbose | awk '/Brightness/ { print $2; exit }')
    echo $current_brightness
}

if [[ "$1" != "UP" && "$1" != "DOWN" ]]; then
    echo "Error: Argument must be 'UP' or 'DOWN'"
    exit 1
fi

change_brightness "$@"
