#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# GSI specific tasks on boot
PRODUCT_PACKAGES += \
    gsi_skip_mount.cfg \
    init.gsi.rc \

# Init
PRODUCT_PACKAGES += \
    init.recovery.qcom.rc \
    init.samsung.display.rc \
    init.samsung.eif.rc \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \

# VNDK
PRODUCT_EXTRA_VNDK_VERSIONS := \
    28 \
    29 \
    30 \
    31 \
