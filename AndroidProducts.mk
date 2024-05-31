#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_beckham.mk

COMMON_LUNCH_CHOICES := \
    twrp_beckham-user \
    twrp_beckham-userdebug \
    twrp_beckham-eng
