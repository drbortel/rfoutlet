sudo python3 /home/pi/blink5.py &
omxplayer -o local '/home/pi/Github/soundservicePi/sounds/Portal Sentry Mode (8s).mp3'
sudo /home/pi/rfoutlet/codesend 5248771 -l 184 -p 0
sudo /home/pi/rfoutlet/codesend 5250307 -l 184 -p 0
sudo /home/pi/rfoutlet/codesend 5256451 -l 183 -p 0
