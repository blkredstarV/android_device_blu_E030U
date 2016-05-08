# Release name
PRODUCT_RELEASE_NAME := E030U

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blu/E030U/device_E030U.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_E030U
PRODUCT_DEVICE :=E030U
PRODUCT_BRAND := blu
PRODUCT_MANUFACTURER := blu
PRODUCT_MODEL := E030U Energy X Plus
