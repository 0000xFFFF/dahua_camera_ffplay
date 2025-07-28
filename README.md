# dahua_camera_ffplay
[![Python 3.12.5](https://img.shields.io/badge/Python-3.12.5-yellow.svg)](http://www.python.org/download/)

stream dahua video camera (rtsp) (ffplay) (auto restart on network error)

## Requirements
* python
* ffplay (ffmpeg)

## Usage
```
./dahua_cam -h
```
```
usage: dahua_cam [-h] -i <ip> -u <user> -p <pass> [-c <ch>] [-s <ch>]
                 [-a <area>] [-ww <px>] [-wh <px>] [-fs] [-d] [-r <index>]

stream dahua video camera (rtsp) (ffplay) (auto restart on network error)

options:
  -h, --help                 show this help message and exit
  -i, --ip <ip>              ip to connect to
  -u, --username <user>      account username
  -p, --password <pass>      account password
  -c, --channel <ch>         channel
  -s, --subtype <ch>         subtype
  -a, --area <area>          contour area for detection (drawing rectangle)
  -ww, --width <px>          window pixels width
  -wh, --height <px>         window pixels height
  -fs, --fullscreen          start window in fullscreen mode
  -d, --detect               detect screen size with xrandr and set width & height
  -r, --resolution <index>   index of resolution to use (default: 0)
```
