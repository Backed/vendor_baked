$(call inherit-product, device/samsung/p4vzw/p4vzw.mk)

# Inherit common product files.
$(call inherit-product, vendor/baked/configs/common_tablet.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/baked/overlay/p4-common

PRODUCT_NAME := baked_p4vzw
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p4vzw
PRODUCT_MODEL := SCH-I905
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-I905 BUILD_ID=IML74K BUILD_FINGERPRINT=samsung/SCH-I905/SCH-I905:3.1/HMJ37/EH04:user/release-keys PRIVATE_BUILD_DESC="SCH-I905-user 3.1 HMJ37 EH04 release-keys"

PRODUCT_COPY_FILES +=  \
    vendor/baked/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip
