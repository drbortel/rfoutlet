# import necessary libraries
import RPi.GPIO as GPIO

# initialize the GPIO
GPIO.setmode(GPIO.BCM)
GPIO.setup(22,GPIO.OUT)

# define a function to turn LED on
def setOn(pin):
   GPIO.output(pin,False)

# use setOn function
   setOn(22)

# cleanup
GPIO.cleanup()

