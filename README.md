# rpi-tools

_Scripts for Raspberry Pi_

## Temperature logger

 * See [here](http://www.circuitbasics.com/raspberry-pi-ds18b20-temperature-sensor-tutorial/). 
 * `dtoverlay=w1–gpio` in `/boot/config.txt`
 * `# modprobe w1–gpio`
 * `# modprobe w1-therm`
 
## Media

Would be nice to have a lighter weight streaming option than mplayer
or vlc. Am working with mpg123, cmus, mocp

playing m4a without mplayer? mocp and cmus will do it. Both need to be “detached”. cmus via screen. Mocp:

echo "" | mocp Moonrise-fFvcLTg6acA.m4a
mocp --exit # to kill







