sudo python3 /home/pi/Github/rfoutlet/blink5.py &
mpg321 -g 100 "/home/pi/Github/soundservicePi/sounds/Prepare to Die (7s).mp3"
sudo /home/pi/Github/rfoutlet/codesend 5256460 -l 184 -p 0
