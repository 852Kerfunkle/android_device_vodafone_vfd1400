#
# Copyright (C) 2016 The CyanogenMod Project
#               2017 The LineageOS Project
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

# Define platform before including any common things
$(call inherit-product, $(LOCAL_PATH)/PlatformConfig.mk)

# Inherit from those products. Most specific first.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from land device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Vodafone
PRODUCT_DEVICE := vfd1400
PRODUCT_MODEL := vfd1400
PRODUCT_MANUFACTURER := Tcl Communications Ltd.
PRODUCT_NAME := lineage_vfd1400

PRODUCT_GMS_CLIENTID_BASE := android-vodafone

TARGET_VENDOR_PRODUCT_NAME := vfd1400


