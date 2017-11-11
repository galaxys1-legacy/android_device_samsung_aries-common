# Camera
BOARD_CAMERA_DEVICE := /dev/video0
BOARD_CAMERA_HAVE_ISO := true
BOARD_V4L2_DEVICE := /dev/video1
USE_CAMERA_STUB := false
ifeq ($(USE_CAMERA_STUB),false)
BOARD_CAMERA_LIBRARIES := libcamera
endif