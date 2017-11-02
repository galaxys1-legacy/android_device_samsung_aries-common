# Init files
PRODUCT_COPY_FILES += \
    device/samsung/aries-common/rootdir/init.aries.rc:root/init.aries.rc \
    device/samsung/aries-common/rootdir/init.trace.rc:root/init.trace.rc \
    device/samsung/aries-common/rootdir/init.aries.gps.rc:root/init.aries.gps.rc \
    device/samsung/aries-common/rootdir/init.aries.usb.rc:root/init.aries.usb.rc \
    device/samsung/aries-common/rootdir/init.recovery.aries.rc:root/init.recovery.aries.rc \
    device/samsung/aries-common/rootdir/init.aries.usb.rc:recovery/root/usb.rc \
    device/samsung/aries-common/rootdir/fstab.aries:root/fstab.aries \
    device/samsung/aries-common/recovery/twrp.fstab:recovery/root/etc/twrp.fstab \
    device/samsung/aries-common/rootdir/ueventd.aries.rc:root/ueventd.aries.rc
