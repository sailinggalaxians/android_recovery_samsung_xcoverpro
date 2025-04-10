#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from xcoverpro device
$(call inherit-product, device/samsung/xcoverpro/device.mk)

PRODUCT_DEVICE := xcoverpro
PRODUCT_NAME := omni_xcoverpro
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G715FN
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="xcoverproxx-user 13 TP1A.220624.014 G715FNXXSDFXA1 release-keys"

BUILD_FINGERPRINT := samsung/xcoverproxx/xcoverpro:13/TP1A.220624.014/G715FNXXSDFXA1:user/release-keys
