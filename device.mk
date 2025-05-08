# device.mk – Motorola fogo device configuration

PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/recovery/recovery.fstab:$(TARGET_RECOVERY_ROOT_OUT)/etc/recovery.fstab \
    $(LOCAL_PATH)/vendor-blobs/proprietary-files.txt:vendor/motorola/fogo/proprietary-files.txt

PRODUCT_PACKAGES += \
    libandroidicu.recovery \
    android.hardware.health@2.1-service \
    init.recovery.service.rc \
    fb2png

# Additional TWRP build flags
TW_INCLUDE_CRYPTO := true
TW_USE_TOOLBOX := false
TW_EXCLUDE_MTP := false
TW_ENABLE_FS_COMPRESSION := true

# Optionally include further vendor-specific definitions
include $(LOCAL_PATH)/vendor.mk
