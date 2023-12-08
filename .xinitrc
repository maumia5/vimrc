#set keyboard layout
setxkbmap pt &
#StatusBar

while true; do
    xsetroot -name  "$(date +'%F %R:%S')"
    sleep 1s
done &


exec dwm

