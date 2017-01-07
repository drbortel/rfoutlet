sudo python3 /home/pi/blink5.py &
omxplayer -o local '/home/pi/Github/soundservicePi/sounds/Computer Beeps (1s).mp3'
HOUR=`date +%H`
MINUTE=`date +%M`
sudo /usr/bin/raspistill -o /home/pi/rfoutlet/LivingOrig${HOUR}-${MINUTE}.jpg
echo "Captured original image: LivingOrig${HOUR}-${MINUTE}.jpg"
sudo convert /home/pi/rfoutlet/LivingOrig${HOUR}-${MINUTE}.jpg -rotate 270 /home/pi/Living${HOUR}-${MINUTE}.jpg
echo "Emailing converted image: ../Living${HOUR}-${MINUTE}.jpg"
mpack -s "Living Snap Image @${HOUR}:${MINUTE}" /home/pi/Living${HOUR}-${MINUTE}.jpg drbortel@gmail.com
echo "Image sent"
