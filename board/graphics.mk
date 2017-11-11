# OpenGL
BOARD_ALLOW_EGL_HIBERNATION := true
BOARD_CUSTOM_VSYNC_IOCTL := true
BOARD_EGL_WORKAROUND_BUG_10194508 := true
BOARD_EGL_NEEDS_HANDLE_VALUE=true
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true


# Hardware rendering
USE_OPENGL_RENDERER := true
BOARD_EGL_SYSTEMUI_PBSIZE_HACK := true


# TARGET_DISABLE_TRIPLE_BUFFERING can be used to disable triple buffering
# on per target basis. On crespo it is possible to do so in theory
# to save memory, however, there are currently some limitations in the
# OpenGL ES driver that in conjunction with disable triple-buffering
# would hurt performance significantly (see b/6016711)
TARGET_DISABLE_TRIPLE_BUFFERING := false