#! /bin/sh

trap status USR1

function status()
{
	echo -n "$(date +"%H:%M %^a %d%^h%g") | $(free -h | grep Mem | awk '{print $3, "/", $2}' | sed 's/Gi//' | sed 's/ //g')" | lemonbar -p -f "Hack Nerd Font Mono" -f "Material Design Icons":12 -B "#282828"
}

while true
do
	status
	sleep 99999
done 


