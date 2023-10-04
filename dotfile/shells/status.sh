while true; do
	BATT=$(cat /sys/class/power_supply/BAT0/capacity)
	DATE=$(date +"%R %F")

	# ROOT
	ROOT="bat: $BATT | 󰃰$DATE"

	xsetroot -name "$ROOT"
	sleep 1m # Update time every minute
done &
