#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from beckham device
$(call inherit-product, device/motorola/beckham/device.mk)

PRODUCT_DEVICE := beckham
PRODUCT_NAME := twrp_beckham
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto Z3 Play
PRODUCT_MANUFACTURER := Motorola
