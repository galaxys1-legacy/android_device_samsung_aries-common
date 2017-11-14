# Shell scripts
PRODUCT_COPY_FILES += \
    device/samsung/aries-common/bml_over_mtd.sh:bml_over_mtd.sh \
    device/samsung/aries-common/updater.sh:updater.sh

# Prebuilt static utilities (for updater.sh)
PRODUCT_COPY_FILES += \
    device/samsung/aries-common/utilities/bml_over_mtd:utilities/bml_over_mtd \
    device/samsung/aries-common/utilities/busybox:utilities/busybox \
    device/samsung/aries-common/utilities/erase_image:utilities/erase_image \
    device/samsung/aries-common/utilities/flash_image:utilities/flash_image \
	device/samsung/aries-common/utilities/make_ext4fs:utilities/make_ext4fs