$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/jiayu/aio_row/device.mk)

# Release name
PRODUCT_RELEASE_NAME := aio_row

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := aio_row
PRODUCT_NAME := full_aio_row
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A7000-a
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := IN
