# Recovery
BOARD_USES_BML_OVER_MTD := true
BOARD_CUSTOM_MKBOOTIMG := mksgsbootimg
RECOVERY_FSTAB_VERSION := 2
TARGET_RECOVERY_FSTAB := device/samsung/aries-common/rootdir/fstab.aries
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
TARGET_KERNEL_HAVE_EXFAT := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/s3c-usbgadget/gadget/lun%d/file"
