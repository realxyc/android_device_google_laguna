#
# Copyright (C) 2024 The Evolution X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# GMS
WITH_GMS = true
TARGET_SUPPORTS_QUICK_TAP = true
TARGET_INCLUDE_LIVE_WALLPAPERS = true
TARGET_INCLUDE_PHOTOS = true
TARGET_INCLUDE_STOCK_ARCORE = true
TARGET_INCLUDE_MOSEY = true

# BCR
TARGET_INCLUDE_BCR = true

# Blur
TARGET_ENABLE_BLUR = true

# Bootanimations
TARGET_INCLUDE_BOOT_ANIMATIONS = true

# Official
EVO_BUILD_TYPE = Official

# Faceunlock
TARGET_FACE_UNLOCK_SUPPORTED = true

# PixelParts
include packages/apps/PixelParts/device.mk

# UDFPS
TARGET_HAS_UDFPS = true

