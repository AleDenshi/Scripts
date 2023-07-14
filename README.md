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

### mplode
`mplode` is a script that takes any directory of tagged .wav files and spits out YouTube music-like videos, with the aspect ratio of the file's cover art. In addition, the script also outputs a thumbnail which imitates YouTube's style of automated music videos.

### screenshot
`screenshot` is a script that uses the `hacksaw` and `shotgun` programs to let the user select a part of the screen to screenshot. The program outputs all screenshots to the home directory by default.

### ticker
`ticker` is a very simple shell script that retrieves the latest cryptocurrency price for whatever ticker you give it as its first option:
```
ticker xmr

$141.93
```

### yt-id
`yt-id` is a short script to get the ID of any youtube channel page. It accepts both URLs and YouTube usernames as options, and will output the ID of the associated channel, alongside a link to their RSS feed.

This script isn't limited to YouTube either; You can customize the URL used for the RSS feeds with the `$BASEURL` option. Here are some Invidious instances included in the script:
```
# Invidious Instances
# BASEURL="https://vid.puffyan.us/feed/channel/"
# BASEURL="https://invidious.snopyta.org/feed/channel/"
# BASEURL="https://invidious.kavin.rocks/feed/channel/"
# BASEURL="https://inv.riverside.rocks/feed/channel/"
```
