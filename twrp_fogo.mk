# twrp_fogo.mk – Product definition for Motorola fogo

PRODUCT_NAME := twrp_fogo
PRODUCT_DEVICE := fogo
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
PRODUCT_RELEASE := twrp-14

# Optionally, include recovery.fstab in the product build
PRODUCT_COPY_FILES += \
    device/motorola/fogo/recovery.fstab:recovery.fstab

# Additional product-level definitions (if needed)
PRODUCT_GMS_CLIENTID_BASE := android-motorola
