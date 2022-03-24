#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Cherish-OS stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)
WITH_GMS := false
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_GENERIC_PROPERTIES += \
    ro.cherish.maintainer=putrazxyo13
