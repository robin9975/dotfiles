#!/bin/sh

xrandr --output VGA-0 --rotate right --pos 5560x0
xrandr --output HDMI-0 --pos 1920x420 --primary
xrandr --output DVI-D-0 --pos 0x420

setxkbmap -layout us -variant colemak -option "caps:swapescape"
