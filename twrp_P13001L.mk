#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from itel-P13001L device
$(call inherit-product, device/itel/itel-P13001L/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_P13001L
PRODUCT_DEVICE := itel-P13001L
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel P13001L
PRODUCT_MANUFACTURER := ITEL

PRODUCT_GMS_CLIENTID_BASE := android-itel
