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

# Inherit from astarqltechn device
$(call inherit-product, device/samsung/astarqltechn/device.mk)

PRODUCT_DEVICE := astarqltechn
PRODUCT_NAME := omni_astarqltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G8850
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="astarqltezh-user 10 QP1A.190711.020 G8850ZHU7CVH2 release-keys"

BUILD_FINGERPRINT := samsung/astarqltezh/astarqltechn:10/QP1A.190711.020/G8850ZHU7CVH2:user/release-keys
