# Input device calibration files
PRODUCT_COPY_FILES += \
    device/samsung/aries-common/config/mxt224_ts_input.idc:system/usr/idc/mxt224_ts_input.idc

# Prebuilt kl and kcm keymaps
PRODUCT_COPY_FILES += \
    device/samsung/aries-common/config/cypress-touchkey.kl:system/usr/keylayout/cypress-touchkey.kl \
    device/samsung/aries-common/config/cypress-touchkey.kcm:system/usr/keychars/cypress-touchkey.kcm \
    device/samsung/aries-common/config/sec_jack.kcm:system/usr/keychars/sec_jack.kcm \
    device/samsung/aries-common/config/sec_jack.kl:system/usr/keylayout/sec_jack.kl \
    device/samsung/aries-common/config/s3c-keypad.kcm:system/usr/keychars/s3c-keypad.kcm \
    device/samsung/aries-common/config/s3c-keypad.kl:system/usr/keylayout/s3c-keypad.kl

