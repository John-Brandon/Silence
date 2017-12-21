#!/bin/bash
# Mute the computer (Mac OS): 
# Avoid listening to commercials on Spotify. 
# 90 seconds is the length of common commercial breaks.
# Original setup to mute for 90 sec, 
#   but current code takes user input for seconds to mute
#   e.g. `./silence.sh 90`

#TIME_MUTED=90;
TIME_MUTED=$1;  # try taking user input for seconds to mute
osascript -e 'set volume output muted true';
sleep $TIME_MUTED;
osascript -e 'set volume output muted false';
exit;
