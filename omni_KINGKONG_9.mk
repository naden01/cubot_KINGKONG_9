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

# Inherit from KINGKONG_9 device
$(call inherit-product, device/cubot/KINGKONG_9/device.mk)

PRODUCT_DEVICE := KINGKONG_9
PRODUCT_NAME := omni_KINGKONG_9
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := KINGKONG 9
PRODUCT_MANUFACTURER := cubot

PRODUCT_GMS_CLIENTID_BASE := android-cubot

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_k6789v1_64-user 12 SP1A.210812.016 p1rck61v164bspP9 release-keys"

BUILD_FINGERPRINT := CUBOT/KINGKONG_9_EEA/KINGKONG_9:14/UP1A.231005.007/1749708454:user/release-keys
