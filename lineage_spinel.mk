# Inherit from device
$(call inherit-product, device/infinix/spinel/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := spinel
PRODUCT_NAME := lineage_spinel
PRODUCT_MODEL := Smart 3 Plus
PRODUCT_MANUFACTURER := Infinix
