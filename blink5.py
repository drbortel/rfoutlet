# import necessary libraries
import RPi.GPIO as GPIO, time

# initialize the GPIO
GPIO.setmode(GPIO.BCM)
GPIO.setup(22,GPIO.OUT)

# define a function to turn LED on and off
def blinkOnce(pin):
   GPIO.output(pin,True)
   time.sleep(0.7)
   GPIO.output(pin,False)
   time.sleep(0.7)

# use blinkOnce function in a loop
for i in range(5):
   blinkOnce(22)

# cleanup
GPIO.cleanup()

