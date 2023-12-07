#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_rk3399_all.mk

COMMON_LUNCH_CHOICES := \
    twrp_rk3399_all-user \
    twrp_rk3399_all-userdebug \
    twrp_rk3399_all-eng
