#!/bin/sh
xrdb .Xresources-no-dpi
xrandr --output eDP-1 --scale 0.75x0.75
xrandr --output DP-2-1 --off --output DP-2-2 --mode 1600x900 --pos 1920x0 --rotate normal --output DP-2-3 --off --output eDP-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-2 --off --output HDMI-1 --off --output DP-2 --off --output DP-1 --off
killall compton
