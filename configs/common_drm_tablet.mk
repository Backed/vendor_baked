# Blobs necessary for drm
PRODUCT_COPY_FILES +=  \
    vendor/baked/prebuilt/common_drm/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/baked/prebuilt/common_drm/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/baked/prebuilt/common_drm/tablet/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/baked/prebuilt/common_drm/tablet/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/baked/prebuilt/common_drm/tablet/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/baked/prebuilt/common_drm/tablet/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/baked/prebuilt/common_drm/tablet/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/baked/prebuilt/common_drm/tablet/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

