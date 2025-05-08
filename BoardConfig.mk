# BoardConfig.mk – Motorola fogo configuration for TWRP‑14

# Architecture and Kernel settings
TARGET_ARCH := arm64
TARGET_USES_64_BIT := true
TARGET_NO_KERNEL := false
TARGET_KERNEL_SOURCE := kernel/motorola/fogo
TARGET_RECOVERY_DEVICE_PATH := device/motorola/fogo
TARGET_RECOVERY_ROOT_OUT := out/target/product/fogo/recovery

# Partition and filesystem definitions
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_SYSTEMIMAGE_PARTITION_TYPE := ext4
BOARD_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864

# Enable dynamic partitions if supported
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Recovery-specific and TWRP‑14 variables
BOARD_HAS_NO_REAL_SDCARD := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_LIBRESETPROP := true
TW_USE_MODEL_HARDWARE_ID := true
TW_DEFAULT_BRIGHTNESS := 180

# New for TWRP‑14: define the release branch
TARGET_RELEASE := twrp-14
