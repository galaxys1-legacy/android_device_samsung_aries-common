# OMX buffer reallocate
BOARD_CANT_REALLOCATE_OMX_BUFFERS := true
BOARD_SCREENRECORD_LANDSCAPE_ONLY := true

# Don't include live wallpapers, they take too much cpu and ram plus space
TARGET_EXCLUDE_LIVEWALLPAPERS := true

# Boot Animation
TARGET_BOOTANIMATION_TEXTURE_CACHE := false
TARGET_BOOTANIMATION_USE_RGB565 := tru