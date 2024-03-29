#!/bin/bash

# this script checks if an i3lock process is running.
# if there is one, kill all i3lock processes
# else, lock the screen
# adaptihng from this: https://stackoverflow.com/a/9118509/9063770

ps cax | grep i3lock > /dev/null
if [ $? -eq 0 ]; then
  killall i3lock
else
  i3lock -i $HOME/Desktop/lock.png -e
fi
