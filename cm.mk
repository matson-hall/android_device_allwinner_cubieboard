# Release name
PRODUCT_RELEASE_NAME := cubieboard

# Boot animation
#TARGET_BOOTANIMATION_NAME := horizontal-1024x768

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/allwinner/cubieboard/cubieboard.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cubieboard
PRODUCT_NAME := cubieboard
PRODUCT_BRAND := cubieboard
PRODUCT_MODEL := cubieboard
PRODUCT_MANUFACTURER := cubietech

#Set build fingerprint / ID / Product Name etc
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cubieboard 
