sudo python3 /home/pi/blink5.py &
omxplayer -o local '/home/pi/Github/soundservicePi/sounds/Portal Dispense Product (4s).mp3'
sudo /home/pi/rfoutlet/codesend 5248307 -l 184 -p 0
sudo /home/pi/rfoutlet/codesend 5248451 -l 183 -p 0
sudo /home/pi/rfoutlet/codesend 5248451 -l 183 -p 0
sudo /home/pi/rfoutlet/codesend 5248451 -l 183 -p 0

