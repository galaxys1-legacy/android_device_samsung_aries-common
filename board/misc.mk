# Charger
BOARD_CHARGER_ENABLE_SUSPEND := true

# Increase coldboot timeout
TARGET_INCREASES_COLDBOOT_TIMEOUT := true

# BLN
BOARD_HAS_BLN := true

# Include an expanded selection of fonts
EXTENDED_FONT_FOOTPRINT := true

# CMHW
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS += device/samsung/aries-common/cmhw
 

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := device/samsung/aries-common

# Lineage
WITHOUT_CHECK_API := true