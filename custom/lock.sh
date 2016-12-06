#!/bin/bash
ICON=$HOME/.dotfiles/custom/lock_icon.png
TMPBG=/tmp/screen_for_i3_lock.jpg
scrot /tmp/screen_for_i3_lock.jpg
convert $TMPBG -scale 10% -scale 1000% $TMPBG
convert $TMPBG -draw "image over 896,476 0,0 '$ICON'" -matte $TMPBG
convert $TMPBG -draw "image over 2816,476 0,0 '$ICON'" -matte /tmp/screen_for_i3_lock.png
i3lock -i /tmp/screen_for_i3_lock.png 
