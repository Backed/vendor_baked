$(call inherit-product, device/samsung/vibrantmtd/full_vibrantmtd.mk)

# Release name
PRODUCT_RELEASE_NAME := Vibrant

$(call inherit-product, vendor/baked/configs/common_phone.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/baked/configs/gsm.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/baked/overlay/aries-common

# $(call inherit-product, vendor/cm/config/gsm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vibrantmtd
PRODUCT_NAME := baked_vibrantmtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-T959

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T959 TARGET_DEVICE=SGH-T959 BUILD_ID=IML74K BUILD_FINGERPRINT=google/soju/crespo:2.3.4/GRJ22/121341:user/release-keys PRIVATE_BUILD_DESC="soju-user 2.3.4 GRJ22 121341 release-keys"

# boot animation
PRODUCT_COPY_FILES += \
	vendor/baked/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip
