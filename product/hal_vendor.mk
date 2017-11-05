# Bluetooth
PRODUCT_PACKAGES += \
    bdaddr_read 

# Wi-Fi Configs
PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    hostapd_default.conf \
    dhcpcd.conf \
    wpa_supplicant \
    wpa_supplicant.conf

# Camera
PRODUCT_PACKAGES += \
    camera.aries \
    libs3cjpeg

# Audio
PRODUCT_PACKAGES += \
    audio.primary.aries \
    audio.a2dp.default \
    audio.usb.default

# Audio Config
PRODUCT_COPY_FILES += \
    device/samsung/aries-common/config/audio_policy.conf:system/etc/audio_policy.conf \
    device/samsung/aries-common/config/audio_effects.conf:system/vendor/etc/audio_effects.conf

# Graphics
PRODUCT_PACKAGES += \
    hwcomposer.s5pc110 

# Graphics: PowerVR
PRODUCT_PACKAGES += \
    libEGL_POWERVR \
    pvrsrvinit

# Power 
PRODUCT_PACKAGES += \
    power.s5pc110 

# Lights
PRODUCT_PACKAGES += \
    lights.aries

# Sensors
PRODUCT_PACKAGES += \
    sensors.aries

