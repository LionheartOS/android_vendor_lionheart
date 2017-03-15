# Inherit common LionheartOS stuff
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
