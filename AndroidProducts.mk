#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_diting.mk \
    $(LOCAL_DIR)/lineage_ditingp.mk

COMMON_LUNCH_CHOICES := \
    lineage_diting-eng \
    lineage_diting-userdebug \
    lineage_diting-user \
    lineage_ditingp-eng \
    lineage_ditingp-userdebug \
    lineage_ditingp-user
