# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/c8813q/c8813q.mk)

# Device identifier.
PRODUCT_DEVICE := c8813q
PRODUCT_NAME := cm_c8813q
PRODUCT_BRAND := huawei
PRODUCT_MODEL := Huawei C8813Q
PRODUCT_MANUFACTURER := huawei
