python detect.py --source "nvarguscamerasrc ! video/x-raw(memory:NVMM), width=(int)1920, height=(int)1080, format=(string)NV12, framerate=(fraction)30/1 ! nvvidconv flip-method=2 ! video/x-raw, width=(int){}, height=(int){}, format=(string)BGRx ! videoconvert ! appsink"