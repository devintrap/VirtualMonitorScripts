screen -X -S immersed quit

xrandr --output eDP1 --off
xrandr --output DP1 --mode "1920x1080" --left-of HDMI2
xrandr --output HDMI1 --off
xrandr --output HDMI2 --mode "1920x1080" --primary --right-of DP1
xrandr --output VIRTUAL1 --off
xrandr --output VIRTUAL2 --off
xrandr --output VIRTUAL3 --off