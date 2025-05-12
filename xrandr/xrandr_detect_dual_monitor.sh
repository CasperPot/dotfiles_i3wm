#!/bin/bash

# if HDMI-poort is niet verbonden met een externe monitor:
if xrandr | grep "HDMI-1-0 disconnected"; then
    # CLI met 2 monitoren
    xrandr --output eDP-1 --primary --mode 2560x1600 --pos 0x0 --rotate normal --output DP-1-0 --off --output DP-1-1 --off --output DP-1-2 --off --output DP-1-3 --off --output HDMI-1-0 --off --output DP-1-4 --off
else
    xrandr --output eDP-1 --primary --mode 2560x1600 --pos 0x0 --rotate normal --output DP-1-0 --off --output DP-1-1 --off --output DP-1-2 --off --output DP-1-3 --off --output HDMI-1-0 --mode 1920x1080  --rate 144 --pos 2560x0 --scale 1x1 --rotate normal --output DP-1-4 --off
fi

