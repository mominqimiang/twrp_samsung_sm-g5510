#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from g5510 device
$(call inherit-product, device/samsung/g5510/device.mk)

PRODUCT_DEVICE := g5510
PRODUCT_NAME := omni_g5510
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G5510
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="on5xlltezc-user 8.1.0 M1AJQ G5510ZCU1CRK1 release-keys"

BUILD_FINGERPRINT := samsung/on5xlltezc/on5xlltechn:8.1.0/M1AJQ/G5510ZCU1CRK1:user/release-keys
