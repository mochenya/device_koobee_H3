#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from H3 device
$(call inherit-product, device/koobee/H3/device.mk)

PRODUCT_DEVICE := H3
PRODUCT_NAME := omni_H3
PRODUCT_BRAND := koobee
PRODUCT_MODEL := H3
PRODUCT_MANUFACTURER := koobee

PRODUCT_GMS_CLIENTID_BASE := android-koobee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="k505-user 4.4.4 KTU84P eng.renjing.1432286917 test-keys"

BUILD_FINGERPRINT := koobee/k505/k505:4.4.4/KTU84P/1432286917:user/test-keys
