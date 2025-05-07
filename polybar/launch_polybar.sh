#!/bin/bash

# code that kills all current processes of polybar, to prevent multiple running at same time
killall polybar 
sleep 0.1

# code that shows polybar on all monitors
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload toph &
  done
else
  polybar --reload toph &
fi
