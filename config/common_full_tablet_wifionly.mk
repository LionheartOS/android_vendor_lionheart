# Inherit common LionheartOS stuff
$(call inherit-product, vendor/cm/config/common_full.mk)

# Required LionheartOS packages
PRODUCT_PACKAGES += \
    LatinIME

# Include LionheartOS LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/cm/overlay/dictionaries
