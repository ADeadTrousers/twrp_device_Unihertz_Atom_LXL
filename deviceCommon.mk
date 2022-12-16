PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# If you are building from TWRP's minimal source, Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)
#$(call inherit-product, vendor/twrp/config/gsm.mk)

# Another common config inclusion
#$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)

PRODUCT_SHIPPING_API_LEVEL := 29
