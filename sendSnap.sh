sudo python3 /home/pi/Github/rfoutlet/blink5.py &
sudo mpg321 -g 100 "/home/pi/Github/soundboard/sounds/Computer Beeps (1s).mp3"
HOUR=`date +%H`
MINUTE=`date +%M`
sudo /usr/bin/raspistill -o /home/pi/Github/rfoutlet/LivingOrig${HOUR}-${MINUTE}.jpg
echo "Captured original image: LivingOrig${HOUR}-${MINUTE}.jpg"
sudo convert /home/pi/Github/rfoutlet/LivingOrig${HOUR}-${MINUTE}.jpg -rotate 0 /home/pi/Living${HOUR}-${MINUTE}.jpg
echo "Emailing converted image: ../Living${HOUR}-${MINUTE}.jpg"
mpack -s "Living Snap Image @${HOUR}:${MINUTE}" /home/pi/Living${HOUR}-${MINUTE}.jpg drbortel@gmail.com
echo "Image sent"
