#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from RMX1911 device
$(call inherit-product, device/realme/RMX1911/device.mk)

PRODUCT_DEVICE := RMX1911
PRODUCT_NAME := omni_RMX1911
PRODUCT_MODEL := RMX1911
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1911-user 10 QKQ1.200209.002 1592886883 release-keys"

BUILD_FINGERPRINT := realme/RMX1911/RMX1911:10/QKQ1.200209.002/1592886883:user/release-keys
