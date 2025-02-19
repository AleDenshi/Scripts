# Denshi's Scripts and Programs
This is a collection of simple tools and recreational scripts to make computer usage a tiny bit easier (and more fun!).

## Installation
The included **Makefile** can copy all the scripts to `~/.local/bin/` which is probably where you should be storing personal executables. To install all the scripts, simply clone the repository and run:
```
git clone https://codeberg.org/Denshi/Scripts.git
cd Scripts

make install
```

## Script Summary
Here is a comprehensive list of all the scripts and programs included in this repository, with an appropriate description.

### cvrt
`cvrt` is a script for systematically converting media files:
```
cvrt [infiles...] [format out]
```
`[infiles...]` can be any media files (video, audio, images...) while `[format out]` can either be a desired file format, or in the case of converting a single file, a singular filename.

This script also supports setting FFMPEG presets within it, utilizing the `case` statement found inside the script. Some basic presets are provided as examples.

### passmenu

A modified version of [passmenu](https://git.zx2c4.com/password-store/tree/contrib/dmenu/passmenu) that disables case-sensitivty and supports [pass-otp](https://github.com/tadfisher/pass-otp).

### rotate-right

A simple script that rotates the screen with `xrandr` to the next rightward direction, and adjust all Wacom input devices (touchscreens, pens) accordingly.

### mplode
`mplode` is a script that takes any directory of tagged .wav files and spits out YouTube music-like videos, with the aspect ratio of the file's cover art. In addition, the script also outputs a thumbnail which imitates YouTube's style of automated music videos.

### screencapture

`screenshot` is a simple script that uses FFMPEG to capture the screen and primary audio source (from pipewire/pulseaudio) and sends it to a video, named after the current time. Passing an argument to it will rename the video output to that file. For example:

```sh
screencapture output.mkv
```

The command above will record the screen and output the result to `output.mkv`.

### screenshot
`screenshot` is a customizeable script you can use to set a screenshot program in my build of dwm. I have it setup to launch `scrot`.

### webcam
A launch script to open an `ffplay` window of `/dev/video0`.

