#!/bin/sh
# Xsetwacom script for the ExpressKey Remote (ACK-411050)
# configured for Krita

DEVICE="Wacom Express Key Remote Pad"
PAD="$DEVICE pad"

xsetwacom set "$PAD" Button 3 "key +ctrl z -ctrl"        # undo
xsetwacom set "$PAD" Button 8 "key +ctrl +shift z -ctrl -shift"  # redo

xsetwacom set "$PAD" Button 2 "key +shift +space"   # rotate
xsetwacom set "$PAD" Button 9 "key 5"             # reset rotation

xsetwacom set "$PAD" Button 10 "key m"            # mirror

xsetwacom set "$PAD" Button 11 "key +ctrl +space"  # zoom
xsetwacom set "$PAD" Button 14 "key 1"             # reset zoom

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


