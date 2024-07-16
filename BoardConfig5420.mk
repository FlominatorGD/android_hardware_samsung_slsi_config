#
# Copyright (C) 2022 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

TARGET_LINUX_KERNEL_VERSION := 3.4

TARGET_SOC_BASE := exynos5420

include hardware/samsung_slsi/config/BoardConfigCommon.mk

# gralloc
BOARD_USES_EXYNOS5_COMMON_GRALLOC := true

# Samsung  OpenMAX Video
BOARD_USE_STOREMETADATA := true
BOARD_USE_METADATABUFFERTYPE := true
BOARD_USE_DMA_BUF := true
BOARD_USE_ANB_OUTBUF_SHARE := true
BOARD_USE_IMPROVED_BUFFER := true
BOARD_USE_NON_CACHED_GRAPHICBUFFER := true
BOARD_USE_GSC_RGB_ENCODER := true
BOARD_USE_CSC_HW := true
BOARD_USE_QOS_CTRL := false
BOARD_USE_S3D_SUPPORT := true
BOARD_USE_TIMESTAMP_REORDER_SUPPORT := false
BOARD_USE_DEINTERLACING_SUPPORT := false
BOARD_USE_VP8ENC_SUPPORT := true
BOARD_USE_HEVCDEC_SUPPORT := true
BOARD_USE_HEVCENC_SUPPORT := true
BOARD_USE_HEVC_HWIP := false
BOARD_USE_VP9DEC_SUPPORT := true
BOARD_USE_VP9ENC_SUPPORT := false
BOARD_USE_CUSTOM_COMPONENT_SUPPORT := true
BOARD_USE_VIDEO_EXT_FOR_WFD_HDCP := false
BOARD_USE_SINGLE_PLANE_IN_DRM := false

# HWComposer
BOARD_HWC_VERSION := libhwc1_legacy
#BOARD_USES_VPP := false
BOARD_USES_HWC_SERVICES := false
BOARD_HDMI_INCAPABLE := true
BOARD_USES_VIRTUAL_DISPLAY := false
BOARD_USES_VIRTUAL_DISPLAY_DECON_EXT_WB := false

# FIMG2D
BOARD_USES_SKIA_FIMGAPI := true

# libfimg
BOARD_USES_EXYNOS_FIMG4X := true

# Scaler
BOARD_USES_SCALER := true
BOARD_USES_GSC_VIDEO := true
BOARD_USES_ONLY_GSC0_GSC1 := true

# Keymaster
BOARD_USES_TRUST_KEYMASTER := true
