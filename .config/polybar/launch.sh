#!/usr/bin/bash

killall -q polybar

echo "---" | tee -a /tmp/polybar.log
polybar 2>&1 | tee -a /tmp/polybar.log & disown

echo "Bar launched..."

