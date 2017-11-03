# Default OMX service to non-Treble
PRODUCT_PROPERTY_OVERRIDES += \
    persist.media.treble_omx=false

# OpenMAX IL modules
PRODUCT_PACKAGES += \
    libSEC_OMX_Core \
    libOMX.SEC.AVC.Decoder \
    libOMX.SEC.AVC.Encoder \
    libOMX.SEC.M4V.Decoder \
    libOMX.SEC.M4V.Encoder

# OpenMAX IL configuration files
PRODUCT_COPY_FILES += \
    device/samsung/aries-common/config/media_profiles.xml:system/etc/media_profiles.xml \
    device/samsung/aries-common/config/media_codecs.xml:system/etc/media_codecs.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video_le.xml:system/etc/media_codecs_google_video.xml \
    hardware/samsung-exynos3/s5pc110/sec_mm/sec_omx/sec_omx_core/secomxregistry:system/etc/secomxregistry