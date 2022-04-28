#!/bin/sh
# Xsetwacom script for the ExpressKey Remote (ACK-411050)
# configured for Krita


# Mapping - 18 buttons, 1 touch ring
#
#     3  8
#   2   1   9
#      10
#
#  11      13
#      12
#  14  15  16
#  17  18  19
#      20
#  21      22


# Buttons actions
xsetwacom set "Wacom Express Key Remote Pad pad" Button 1 "key e"            # central button - erase mode
xsetwacom set "Wacom Express Key Remote Pad pad" Button 2 "key shift"            # Shift modifier
xsetwacom set "Wacom Express Key Remote Pad pad" Button 3 "key ctrl z"            # undo
xsetwacom set "Wacom Express Key Remote Pad pad" Button 8 "key ctrl shift z"        # redo
xsetwacom set "Wacom Express Key Remote Pad pad" Button 9 "key x"            # switch colors
xsetwacom set "Wacom Express Key Remote Pad pad" Button 10 "key ctrl"            # Ctrl modifier
xsetwacom set "Wacom Express Key Remote Pad pad" Button 11 "key b"            # brush tool
xsetwacom set "Wacom Express Key Remote Pad pad" Button 12 "key KP_Divide"        # switch to previous preset (/)
xsetwacom set "Wacom Express Key Remote Pad pad" Button 13 "key n"            # dynamic brush tool
xsetwacom set "Wacom Express Key Remote Pad pad" Button 14 "key ctrl shift a"        # deselect
xsetwacom set "Wacom Express Key Remote Pad pad" Button 15 "key KP_5"            # reset rotation
xsetwacom set "Wacom Express Key Remote Pad pad" Button 16 "key KP_Multiply"        # select
xsetwacom set "Wacom Express Key Remote Pad pad" Button 17 "key tab"            # hide dockers
xsetwacom set "Wacom Express Key Remote Pad pad" Button 18 "key t"            # move
xsetwacom set "Wacom Express Key Remote Pad pad" Button 19 "key ctrl t"            # transform
xsetwacom set "Wacom Express Key Remote Pad pad" Button 20 "key alt"            # select layer mode
xsetwacom set "Wacom Express Key Remote Pad pad" Button 21 "key ctrl s"            # save
xsetwacom set "Wacom Express Key Remote Pad pad" Button 22 "key m"            # miror mode

# Touch ring - Do not use any mode, so just one config... if you are interested, look at
# In english http://ubuntuforums.org/showthread.php?t=1380744&page=32
# In french https://doc.ubuntu-fr.org/tuto_configuration_wacom_intuos5
xsetwacom set "Wacom Express Key Remote Pad pad" AbsWheelUp "key l"            # lighter
xsetwacom set "Wacom Express Key Remote Pad pad" AbsWheelDown "key k"            # darker
