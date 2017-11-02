# Shiny new shits in Android O

DEVICE_COMMON := device/samsung/aries-common

# Seccomp policy
PRODUCT_COPY_FILES += \
    $(DEVICE_COMMON)/seccomp_policy/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    $(DEVICE_COMMON)/seccomp_policy/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy

# HIDL Manifest
PRODUCT_COPY_FILES += \
    $(DEVICE_COMMON)/manifest.xml:system/vendor/manifest.xml
