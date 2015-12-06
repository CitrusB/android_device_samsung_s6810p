## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := FAME_S6810

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/s6810/device_s6810.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s6810
PRODUCT_NAME := cm_s6810
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S6810P
PRODUCT_MANUFACTURER := samsung

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-S6810P TARGET_DEVICE=GT-S6810P BUILD_FINGERPRINT=samsung/GT-S6810P/GT-S6810P:4.1.2/JZO54K/S6810PXXAMJ1:user/release-keys PRIVATE_BUILD_DESC="GT-S6810P-user 4.1.2 JZO54K S6810PXXAMJ1 release-keys"

