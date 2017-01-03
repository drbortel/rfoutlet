sudo python3 /home/pi/blink5.py &
omxplayer -o local '/home/pi/Github/soundservicePi/sounds/Star Trek Intercom (1s).mp3'
sudo /home/pi/rfoutlet/codesend 5248780 -l 183 -p 0
