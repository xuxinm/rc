#!/bin/sh

# load X settings
xrdb $HOME/.Xdefaults

# start autolock
xautolock -time 1 -locker 'xlock -mode blank' &

# start windowmaker
exec /usr/bin/wmaker
