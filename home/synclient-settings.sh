#!/bin/bash
# Synaptics settings get overridden by *something*.  reset them here.
options='TapButton1=\
    TapButton2=3\
    TapButton3=2\
    LockedDrags=1\
    LockedDragTimeout=1000\
    Clickpad=on\
    PalmDetect=1\
    PalmMinWidth=4\
    PalmMinZ=1\
    FingerHigh=10\
    FingerLow=9\
    MaxTapMove=10\
    MaxTapTime=200\
    SingleTapTimeout=200\
    FastTaps=1'

synclient $options
