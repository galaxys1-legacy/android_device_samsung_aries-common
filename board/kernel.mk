

# Kernel Source
TARGET_KERNEL_SOURCE := kernel/samsung/aries
KERNEL_HAS_FINIT_MODULE := false
# BOARD_KERNEL_CMDLINE := androidboot.selinux=disabled

KERNEL_TOOLCHAIN_PREFIX := arm-eabi-
ifeq ($(KERNEL_TOOLCHAIN),)
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/arm/arm-eabi-6.x/bin
endif