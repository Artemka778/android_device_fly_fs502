## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := FS502

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/fly/fs502/device_fs502.mk)

## Device identifier. This must come after all inclusions
PRODUCT_MODEL := FS502
PRODUCT_BRAND := Fly
PRODUCT_NAME := FlyFS502
PRODUCT_DEVICE := Cirrus_1
PRODUCT_MANUFACTURER := Fly
