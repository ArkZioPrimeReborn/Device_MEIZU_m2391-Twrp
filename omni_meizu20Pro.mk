#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from meizu20Pro device
$(call inherit-product, device/meizu/meizu20Pro/device.mk)

PRODUCT_DEVICE := meizu20Pro
PRODUCT_NAME := omni_meizu20Pro
PRODUCT_BRAND := meizu
PRODUCT_MODEL := MEIZU 20 Pro
PRODUCT_MANUFACTURER := meizu

PRODUCT_GMS_CLIENTID_BASE := android-meizu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="meizu_20Pro_CN-user 14 UKQ1.230917.001 17001233086 release-keys"

BUILD_FINGERPRINT := meizu/meizu_20Pro_CN/meizu20Pro:14/UKQ1.230917.001/17001233086:user/release-keys
