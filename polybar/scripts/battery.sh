#!/bin/sh
B=/sys/class/power_supply/BAT0
[ -d "$B" ] || exit 0

c=$(cat "$B/capacity")
s=$(cat "$B/status")

if [ "$s" = "Charging" ]; then
  ico="󰂄"; col="%{F#9ece6a}"
else
  if   [ "$c" -ge 90 ]; then ico="󰁹"
  elif [ "$c" -ge 70 ]; then ico="󰂂"
  elif [ "$c" -ge 50 ]; then ico="󰂀"
  elif [ "$c" -ge 30 ]; then ico="󰁾"
  elif [ "$c" -ge 15 ]; then ico="󰁼"
  else ico="󰁺"
  fi
  col="%{F#7aa2f7}"
fi

printf "%s%s  %s%%%s\n" "$col" "$ico" "$c" "%{F-}"
