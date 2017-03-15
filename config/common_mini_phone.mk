$(call inherit-product, vendor/cm/config/common_mini.mk)

# Required LionheartOS packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/cm/config/telephony.mk)
