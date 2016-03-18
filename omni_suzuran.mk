# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/omni/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/suzuran/full_suzuran.mk)

PRODUCT_NAME := omni_suzuran
