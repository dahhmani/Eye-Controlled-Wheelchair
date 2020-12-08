# Eye Tracking System for Electric Wheelchair Control
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Overview
This is a real-time eye tracking framework that renders any electric wheelchair driven by eye movements.
It implements a Convolutional Neural Network that performs gaze estimation on an UDOO X86 embedded platform with an accuracy of 99.3% and at a frame rate of 99 FPS. More details about the inner workings of the system can be found in the associated [journal paper](https://www.mdpi.com/1424-8220/20/14/3936).
<p align="center">
  <img src="https://github.com/dahhmani/Eye-Controlled-Wheelchair/blob/master/Demo/WholeSystem.gif?raw=true">
</p>

The framework consists of four applications:
1. ```EyeTracker_Calibrate``` acquire and label user-specific eye images automatically, then learn a gaze classifier from them
2. ```EyeTracker_Test``` test the learned model's performance in gaze estimation, and output all the necessary results
3. ```EyeTracker_Deploy``` deploy the tested model to infer the user's gaze direction in real-time, and communicate it to a microcontroller which takes the appropriate action
4. ```CNN_HyperparametersSearch``` implement cross-validation which is used to select the model architecture

## Requirements
Windows 10 (Operating System)

## Setup
1. Clone this repository
2. Navigate to ```Framework```
3. Click on ```Setup```

## Run
1. Navigate to ```Framework```
2. Click on ```<application name>```

## Note 
If you need the source code, please email me at dahhmani@hotmail.com.
