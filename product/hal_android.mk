# Bluetooth HAL
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    libbt-vendor

# Wifi HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    wificond

# Camera HAL
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    camera.device@3.2-impl

# Audio HAL
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl

# Graphics HAL
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.composer@2.1-impl

# Power and Keystore HAL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    android.hardware.keymaster@3.0-impl

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Lights HAL
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl
    
# Sensors HAL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# Vibrator
PRODUCT_PACKAGES += \
	android.hardware.vibrator@1.0-impl

# GPS HAL
# PRODUCT_PACKAGES += \
#     android.hardware.gnss@1.0-impl