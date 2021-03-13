#
# Copyright (C) 2020-2021 The LineageOS Project
# Copyright (C) 2020-2021 The revengeos X Project
#
# SPDX-License-Identifier: Apache-2.0
#


$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common revengeOS stuff.
REVENGEOS_BUILDTYPE := OFFICIAL
EXTRA_FOD_ANIMATIONS := true

# Setup Gapps options
IS_PHONE := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_MINIMAL_APPS := false
TARGET_SUPPORTS_GOOGLE_RECORDER := true
$(call inherit-product, vendor/revengeos/config/common.mk)
$(call inherit-product, vendor/gapps/gapps.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := revengeos_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
