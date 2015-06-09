# Inherit IO common Phone stuff.
$(call inherit-product, vendor/io/configs/common.mk)

$(call inherit-product, device/sony/togari/full_togari.mk)

# Inherit common Sony resources
$(call inherit-product, device/sony/common/resources.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/C6833/C6833:5.0.2/14.5.A.0.270/3305956307:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C6833-user 5.0.2 14.5.A.0.270 3305956307 release-keys"

PRODUCT_NAME := io_togari
PRODUCT_DEVICE := togari
