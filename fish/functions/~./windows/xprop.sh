#!/bin/bash
# This script is used to set the property of the window.

xprop -id $(xdotool getactivewindow) -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x0, 0x0, 0x0"
