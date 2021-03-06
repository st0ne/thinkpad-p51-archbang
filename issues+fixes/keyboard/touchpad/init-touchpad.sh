#!/usr/bin/bash

# enable tapping
#xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Tapping Enabled" 1
# enable scrolling as on windows (natural scrolling config)
#xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Natural Scrolling Enabled" 1
# set accelaration to .5
#xinput set-prop "SynPS/2 Synaptics TouchPad" 268 1.7

# libinput
xinput set-prop 17 "libinput Tapping Enabled" 1    # enable tapping
xinput set-prop 17 "libinput Accel Speed" 0.4      # acceleration

# set tap speed
#xinput set-prop 17 317 180     # default
#xinput set-prop 17 317 5000

# set acceleration
#xinput set-prop 17 267 2

# set trackpoint acceleration to .3
#xinput set-prop 'TPPS/2 IBM TrackPoint' 'libinput Accel Speed' .3
