# Release name
PRODUCT_RELEASE_NAME := sc04j

$(call inherit-product, device/samsung/sc04j/device.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sc04j
PRODUCT_NAME := lineage_sc04j
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
