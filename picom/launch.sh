# !/usr/bin/env bash

# Kill all picom processes
killall picom

# Launch Picom
exec --no-startup-id picom
