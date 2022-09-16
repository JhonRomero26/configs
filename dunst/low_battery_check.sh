BATTERY_INFO = `acpi -b | grep -P '[0-9]+(?=%)'`

if [ $BATTERY_INFO -le 20 ]; then
	dunstify "Battery low" "Battery level is ${BATTERY_LEVEL}%!"
fi
