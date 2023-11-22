
dunst &
blueman-applet &
copyq &
lxpolkit &
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/pipewire-media-session &
while xsetroot -name "$(cat /sys/class/power_supply/BAT0/capacity)% | `date` `uptime | sed 's/.*,//'`"
do
	sleep 1
done &

xwallpaper &
/home/rakesh/.local/bin/newlook &
xcompmgr &

wireplumber &
numlockx &
exec dwm
