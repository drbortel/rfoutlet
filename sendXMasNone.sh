sudo python3 /home/pi/Github/rfoutlet/blink5.py &
sudo mpg321 -g 100 "/home/pi/Github/soundboard/sounds/Make Like A Tree (4s).mp3"
sudo /home/pi/Github/rfoutlet/codesend 5248780 -l 183 -p 0
sudo /home/pi/Github/rfoutlet/codesend 5250316 -l 184 -p 0
sudo /home/pi/Github/rfoutlet/codesend 5256460 -l 184 -p 0

