# Copyright (C) 2021 ShapeShiftOS
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common Octavi stuff.
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true

# OctaviOS stuff
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := false
TARGET_WANTS_FOD_ANIMATIONS := true
OCTAVI_BUILD_TYPE := UnOfficial
OCTAVI_DEVICE_MAINTAINER := Chayan_H


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := octavi_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210705.001/7380771:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
