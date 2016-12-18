#!/bin/bash
# Mute the computer for 90 seconds: 
# Avoid listening to commercials on Spotify. 
# 90 seconds is the length of their commercial breaks.
# 

TIME_MUTED=90;
osascript -e 'set volume output muted true';
sleep $TIME_MUTED;
osascript -e 'set volume output muted false';
exit;
