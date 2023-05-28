MINECRAFTWINDOW=153092103

rightclick() {
    xdotool mousedown 3
    xdotool mouseup 3
}

echo Starting in 10 seconds
sleep 10

while true; do
    sleep 4
    rightclick
    echo Activated tunnel bore
done
