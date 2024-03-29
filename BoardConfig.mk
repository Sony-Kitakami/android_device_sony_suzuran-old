# Copyright 2014 The Android Open Source Project
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

include device/sony/kitakami/PlatformConfig.mk

TARGET_BOOTLOADER_BOARD_NAME := E5823

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# BT
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/suzuran/bluetooth
BOARD_CUSTOM_BT_CONFIG := device/sony/suzuran/bluetooth/vnd_generic.txt

#Kernel
TARGET_KERNEL_CONFIG := cyanogen_kitakami_suzuran_defconfig
BOARD_KERNEL_CMDLINE += androidboot.hardware=suzuran

TARGET_TAP_TO_WAKE_NODE := "/sys/devices/virtual/input/clearpad/wakeup_gesture"
