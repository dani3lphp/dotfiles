#!/bin/sh
pkill -x polybar 2>/dev/null
polybar --reload toph &
