#!/bin/bash
scrot /tmp/screen_locked.png
# convert /tmp/screen_locked.png -blur 0x6 /tmp/screen_locked.png
# convert /tmp/screen_locked.png -charcoal 5 /tmp/screen_locked.png
convert /tmp/screen_locked.png -blur 0x6 /tmp/screen_locked.png
i3lock -i /tmp/screen_locked.png
 
# Turn the screen off after a delay.
sleep 60; pgrep i3lock && xset dpms force off