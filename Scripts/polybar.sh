# Polybar Launch Script
# By IronVeil

# Kill current Polybar and wait
killall -q polybar

while pgrep -x polybar >/dev/null; do sleep 1; done


# Launch Polybar
polybar -r top &
