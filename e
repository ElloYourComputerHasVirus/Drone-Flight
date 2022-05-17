import djitellopy
from djitellopy import tello
import time

drone = tello.Tello()

if __name__ == '__main__':
    drone.takeoff() # takoff
    time.sleep(.75)
    drone.move_up(120) # get additional height
    time.sleep(.75)
    drone.move_forwrd(500)
    drone.move_forward(300) # move forward a total of 800 cm
    time.sleep(.75)
    drone.move_left(300) # move to the left
    time.sleep(.75)
    drone.move_back(500)
    drone.move_back(300) # move back 800 cm
    time.sleep(.75)
    drone.moveright(300) # move back to the right 300 cm
    time.sleep(.75)
    drone.land()
