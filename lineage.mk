$(call inherit-product, device/samsung/jalte/full_jalte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_jalte
PRODUCT_DEVICE := jalte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SHV-E300S \
    PRODUCT_NAME=jaltelgt \
    PRODUCT_DEVICE=jalte \
    TARGET_DEVICE=jalte \
    BUILD_FINGERPRINT="samsung/ja3gxx/ja3g:5.0.1/LRX22C/I9500XXUHOG1:user/release-keys" \
    PRIVATE_BUILD_DESC="ja3gxx-user 5.0.1 LRX22C I9500XXUHOG1 release-keys"
