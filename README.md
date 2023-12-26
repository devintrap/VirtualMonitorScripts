# Virtual Monitor Scripts for [Immersed App](https://immersed.com/)

This repository contains a set of scripts designed to switch between different xrandr setups:

1. `1.sh` - Only the laptop display.
2. `2.sh` - Two external monitors.
3. `3.sh` - A setup with virtual monitors for the Immersed application.

These scripts are designed to facilitate the configuration and management of virtual monitors, enhancing efficiency when working in a VR environment.

> [!IMPORTANT]   
> I'm using VirtualHeads option for Intel HD driver
>
> *More about setup vitual monitors [here](https://medium.com/@augustoicaro/5b24bf1c4421)*

## Instalation & setup 

### Install xrandr

```bash
# fedora 
sudo dnf install xrandr

# debian
sudo apt install xrandr
```

### X11 setup and dowloading Immersed app run script install.sh

```bash 
cd VirtualMonitors
./install.sh
```

### Assign to keyboard shortcut
In gnome you can do this [that way](https://help.gnome.org/users/gnome-help/stable/keyboard-shortcuts-set.html.en#custom)

![keyboard shortcut](https://raw.githubusercontent.com/devintrap/VirtualMonitorScripts/main/keyboard_shortcut.webp)


### Check own xrandr onfiguration and modify 1 - 3 sh scripts.

My example xrandr configuration. Scripts in this repo are setup for this.

```bash
$ xrandr
Screen 0: minimum 8 x 8, current 5760 x 2160, maximum 32767 x 32767
eDP1 connected 1920x1080+1920+0 (normal left inverted right x axis y axis) 290mm x 170mm
   1920x1080     60.05*+  59.93  
   1680x1050     59.88  
   1400x1050     59.98  
   1600x900      60.00    59.95    59.82  
   1280x1024     60.02  
   1400x900      59.96    59.88  
   1280x960      60.00  
   1368x768      60.00    59.88    59.85  
   1280x800      59.81    59.91  
   1280x720      59.86    60.00    59.74  
   1024x768      60.00  
   1024x576      60.00    59.90    59.82  
   960x540       60.00    59.63    59.82  
   800x600       60.32    56.25  
   864x486       60.00    59.92    59.57  
   640x480       59.94  
   720x405       59.51    60.00    58.99  
   640x360       59.84    59.32    60.00  
DP1 connected (normal left inverted right x axis y axis)
   1920x1080     60.00 +  59.94  
   1600x900      60.00  
   1280x1024     75.02    60.02  
   1152x864      75.00  
   1280x720      60.00    59.94  
   1024x768      75.03    60.00  
   800x600       75.00    60.32  
   640x480       75.00    60.00    59.94  
   720x400       70.08  
HDMI1 disconnected (normal left inverted right x axis y axis)
HDMI2 connected (normal left inverted right x axis y axis)
   1920x1080     60.00 +
   1600x900      60.00  
   1280x1024     75.02    60.02  
   1152x864      75.00  
   1024x768      75.03    60.00  
   800x600       75.00    60.32  
   640x480       75.00    59.94  
   720x400       70.08  
VIRTUAL1 connected 1920x1080+0+1080 (normal left inverted right x axis y axis) 0mm x 0mm
   1920x1080_60.00  59.96* 
VIRTUAL2 connected primary 1920x1080+1920+1080 (normal left inverted right x axis y axis) 0mm x 0mm
   1920x1080_60.00  59.96* 
VIRTUAL3 connected 1920x1080+3840+1080 (normal left inverted right x axis y axis) 0mm x 0mm
   1920x1080_60.00  59.96* 
VIRTUAL4 disconnected (normal left inverted right x axis y axis)

```


