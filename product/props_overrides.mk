# These are the hardware-specific settings that are stored in system properties.
# Note that the only such settings should be the ones that are too low-level to
# be reachable from resources or other mechanisms.

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.media.legacy-drm=1 \
    wifi.interface=wlan0 \
    mobiledata.interfaces=pdp0,eth0,gprs,ppp0,rmnet \
    ro.bq.gpu_to_cpu_unsupported=1 \
    ro.ril.hsxpa=1 \
    ro.ril.gprsclass=10 \
    ro.config.low_ram=true \
    ro.sys.fw.bg_apps_limit=8 \
    ro.ksm.default=1

# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog

# Force dex2oat to not use swap file
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1 \
    camera2.port.operation_time_ms=5000

# SGX540 is slower with the scissor optimization enabled
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.disable_scissor_opt=true

# Enable Google-specific location features,
# like NetworkLocationProvider and LocationCollector
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.locationfeatures=1 \
    ro.com.google.networklocation=1

# SELinux status in Settings
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.selinux=1

# Extended JNI checks
# The extended JNI checks will cause the system to run more slowly,
# but they can spot a variety of nasty bugs
# before they have a chance to cause problems.
# Default=true for development builds, set by android buildsystem.
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.android.checkjni=0 \
    dalvik.vm.checkjni=false
    
# Strict mode disabled
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.strictmode.disable=1 \
    persist.sys.strictmode.visual=0

# OpenGL
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.render_dirty_regions=false \
    ro.hwui.r_buffer_cache_size=1 \
    ro.hwui.layer_cache_size=8 \
    ro.hwui.path_cache_size=2 \
    ro.hwui.drop_shadow_cache_size=1 \
    ro.hwui.shape_cache_size=0.5 \
    ro.hwui.texture_cache_size=12 \
    ro.opengles.version=131072 \
    ro.zygote.disable_gl_preload=true

# System server
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_atlas=true \
    config.disable_samplingprof=true