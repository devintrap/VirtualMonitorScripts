#immersed kill
screen -X -S immersed quit
#xrandr
xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode VIRTUAL1 1920x1080_60.00
xrandr --addmode VIRTUAL2 1920x1080_60.00
xrandr --addmode VIRTUAL3 1920x1080_60.00
xrandr --output VIRTUAL1 --mode 1920x1080_60.00 --right-of eDP1
xrandr --output VIRTUAL2 --mode 1920x1080_60.00 --right-of VIRTUAL1 
xrandr --output VIRTUAL3 --mode 1920x1080_60.00 --right-of VIRTUAL2
xrandr --output VIRTUAL2 --primary
xrandr --output eDP1 --mode 1920x1080 --brightness 0.0 --above VIRTUAL2 
# xrandr --output eDP1 --brightness 0.0
# xrandr --output eDP1 --off
xrandr --output DP1 --off
xrandr --output HDMI1 --off
xrandr --output HDMI2 --off
#immersed start
screen -S immersed -dm /home/pawel/Projects/GitHub/VirtualMonitors/Immersed-x86_64.AppImage