#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/itel/itel-P13001L

# Inherit from mt6789-common-trustkernel
include device/transsion/mt6789-common-trustkernel/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := itel-P13001L

# Init
TARGET_INIT_VENDOR_LIB := libinit_itel-P13001L
TARGET_RECOVERY_DEVICE_MODULES := libinit_itel-P13001L

