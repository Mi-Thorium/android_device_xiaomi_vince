#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_vince.mk

COMMON_LUNCH_CHOICES := \
    lineage_vince-user \
    lineage_vince-userdebug \
    lineage_vince-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/revengeos_vince.mk

COMMON_LUNCH_CHOICES += \
    revengeos_vince-user \
    revengeos_vince-userdebug \
    revengeos_vince-eng
