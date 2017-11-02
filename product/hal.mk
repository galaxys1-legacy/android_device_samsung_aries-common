# Bluetooth HAL
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    bdaddr_read \
    libbt-vendor

# Wifi HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    wificond

# Wi-Fi Configs
PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    hostapd_default.conf \
    dhcpcd.conf \
    wpa_supplicant \
    wpa_supplicant.conf

# Camera HAL
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    camera.device@3.2-impl \
    camera.aries \
    libs3cjpeg

# Audio HAL
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    audio.primary.aries \
    audio.a2dp.default \
    audio.usb.default

# Audio Config
PRODUCT_COPY_FILES += \
    device/samsung/aries-common/config/audio_policy.conf:system/etc/audio_policy.conf \
    device/samsung/aries-common/config/audio_effects.conf:system/vendor/etc/audio_effects.conf

# Graphics HAL
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.composer@2.1-impl \
    hwcomposer.s5pc110 

# Graphics: PowerVR
PRODUCT_PACKAGES += \
    libEGL_POWERVR \
    pvrsrvinit

# Power and Keystore HAL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    android.hardware.keymaster@3.0-impl \
    power.s5pc110 

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Lights HAL
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl \
    lights.aries \

# Sensors HAL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    sensors.aries

# Vibrator
PRODUCT_PACKAGES += \
	android.hardware.vibrator@1.0-impl

# GPS HAL
# PRODUCT_PACKAGES += \
#     android.hardware.gnss@1.0-impl