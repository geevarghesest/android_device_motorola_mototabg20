#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from tb8768tp1_64_bsp device
$(call inherit-product, device/motorola/mototabg20/device.mk)

PRODUCT_DEVICE := mototabg20
PRODUCT_NAME := twrp_mototabg20
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := moto tab g20
PRODUCT_MANUFACTURER := Motorola
