#!/bin/bash 
cd ~/Desktop/projects/
source projectsenv/bin/activate
cd mediapipe/raspberry_pi_gesture_recognizer/
python recognize.py --cameraId 0 --model gesture_recognizer.task --numHands 1
