#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ADT1061 device
$(call inherit-product, device/aidata/ADT1061/device.mk)

PRODUCT_DEVICE := ADT1061
PRODUCT_NAME := lineage_ADT1061
PRODUCT_BRAND := AIDATA
PRODUCT_MODEL := ADT1061
PRODUCT_MANUFACTURER := aidata

PRODUCT_GMS_CLIENTID_BASE := android-elink

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums512_1h10_Natv-user 10 QP1A.190711.020 2849 release-keys"

BUILD_FINGERPRINT := AIDATA/ADT1061/ADT1061:10/QP1A.190711.020/2849:user/release-keys
