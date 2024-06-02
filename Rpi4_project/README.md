# We made modifications to recognize.py, but this was originally example code from Google and [this tutorial](https://randomnerdtutorials.com/install-mediapipe-raspberry-pi/)
## We followed [this tutorial](https://randomnerdtutorials.com/install-mediapipe-raspberry-pi/) completely
## When running this, we use a python virtual environment, with a directory /projectsenv
## The /projectsenv directory should be setup as in [this tutorial](https://randomnerdtutorials.com/install-opencv-raspberry-pi/)
### Run ```source projectsenv/bin/activate``` to start the virtual environment
### Run ```python recognize.py --cameraId 0 --model gesture_recognizer.task --numHands 2``` to start the program
### A USB Webcam should be plugged into the Raspberry Pi
### the ```start.sh``` script was made to start the program on boot
