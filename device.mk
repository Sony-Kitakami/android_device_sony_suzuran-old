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

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

DEVICE_PACKAGE_OVERLAYS += \
    device/sony/suzuran/overlay

PRODUCT_COPY_FILES := \
    device/sony/suzuran/rootdir/system/etc/Liquid_Handset_cal.acdb:system/etc/Liquid_Handset_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/MTP_Global_cal.acdb:system/etc/MTP_Global_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
	device/sony/suzuran/rootdir/system/etc/Sony_Hdmi_cal.acdb:system/etc/Sony_Hdmi_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/audio_policy.conf:system/etc/audio_policy.conf \
	device/sony/suzuran/rootdir/system/etc/Fluid_Bluetooth_cal.acdb:system/etc/Fluid_Bluetooth_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/MTP_Hdmi_cal.acdb:system/etc/MTP_Hdmi_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/MTP_Headset_cal.acdb:system/etc/MTP_Headset_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
	device/sony/suzuran/rootdir/system/etc/thermanager.xml:system/etc/thermanager.xml \
	device/sony/suzuran/rootdir/system/etc/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
	device/sony/suzuran/rootdir/system/etc/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
	device/sony/suzuran/rootdir/system/etc/Liquid_General_cal.acdb:system/etc/Liquid_General_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Fluid_General_cal.acdb:system/etc/Fluid_General_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/sound_trigger_platform_info.xml:system/etc/sound_trigger_platform_info.xml \
	device/sony/suzuran/rootdir/system/etc/MTP_Bluetooth_cal.acdb:system/etc/MTP_Bluetooth_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/MTP_General_cal.acdb:system/etc/MTP_General_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Fluid_Speaker_cal.acdb:system/etc/Fluid_Speaker_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
	device/sony/suzuran/rootdir/system/etc/libnfc-nxp.conf:system/etc/libnfc-nxp.conf \
	device/sony/suzuran/rootdir/system/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
	device/sony/suzuran/rootdir/system/etc/Sony_Handset_cal.acdb:system/etc/Sony_Handset_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Liquid_Global_cal.acdb:system/etc/Liquid_Global_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf \
	device/sony/suzuran/rootdir/system/etc/mixer_paths_i2s.xml:system/etc/mixer_paths_i2s.xml \
	device/sony/suzuran/rootdir/system/etc/Fluid_Hdmi_cal.acdb:system/etc/Fluid_Hdmi_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Liquid_Bluetooth_cal.acdb:system/etc/Liquid_Bluetooth_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Liquid_Speaker_cal.acdb:system/etc/Liquid_Speaker_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Sony_Bluetooth_cal.acdb:system/etc/Sony_Bluetooth_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Fluid_Headset_cal.acdb:system/etc/Fluid_Headset_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/MTP_Handset_cal.acdb:system/etc/MTP_Handset_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Sony_General_cal.acdb:system/etc/Sony_General_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Liquid_Headset_cal.acdb:system/etc/Liquid_Headset_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Sony_Headset_cal.acdb:system/etc/Sony_Headset_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Sony_Speaker_cal.acdb:system/etc/Sony_Speaker_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/mixer_paths.xml:system/etc/mixer_paths.xml \
	device/sony/suzuran/rootdir/system/etc/sound_trigger_mixer_paths.xml:system/etc/sound_trigger_mixer_paths.xml \
	device/sony/suzuran/rootdir/system/etc/MTP_Speaker_cal.acdb:system/etc/MTP_Speaker_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
	device/sony/suzuran/rootdir/system/etc/media_codecs.xml:system/etc/media_codecs.xml \
	device/sony/suzuran/rootdir/system/etc/Liquid_Hdmi_cal.acdb:system/etc/Liquid_Hdmi_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Sony_Global_cal.acdb:system/etc/Sony_Global_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Fluid_Global_cal.acdb:system/etc/Fluid_Global_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/Fluid_Handset_cal.acdb:system/etc/Fluid_Handset_cal.acdb \
	device/sony/suzuran/rootdir/system/etc/BCM4356.hcd:system/etc/firmware/BCM43xx.hcd

# Device Specific Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml

# Device Init
PRODUCT_PACKAGES += \
    init.recovery.suzuran \
    init.suzuran \
    ueventd.suzuran

# Lights
PRODUCT_PACKAGES += \
    lights.suzuran

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREBUILT_DPI := xhdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_PROPERTY_OVERRIDES := \
    ro.sf.lcd_density=320 \
    ro.usb.pid_suffix=1DA

# Dalvik VM specific for devices with 2048 MB of RAM
$(call inherit-product-if-exists, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, device/sony/kitakami/platform.mk)
$(call inherit-product, vendor/sony/suzuran/suzuran-vendor.mk)
