
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true


TARGET_USERIMAGES_USE_YAFFS := true

BOARD_NAND_PAGE_SIZE := 4096
BOARD_NAND_SPARE_SIZE := 128
BOARD_KERNEL_BASE := 0x32000000
BOARD_KERNEL_PAGESIZE := 4096

BOARD_BOOTIMAGE_PARTITION_SIZE := 7864320
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 943718400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1379926016
BOARD_CACHEIMAGE_PARTITION_SIZE :=  17920
BOARD_IMAGE_PARTITION_SIZE := 1379926016
BOARD_FLASH_BLOCK_SIZE := 4096

# Vold
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/s3c-usbgadget/gadget/lun%d/file"
BOARD_USES_MULTIPLE_SDCARD_FS := true
BLOCK_BASED_OTA=false