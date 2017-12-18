#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/lenovo/tb8704f/full_tb8704f.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 1920

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tb8704f
#PRODUCT_NAME := lenovo_tb8704f
PRODUCT_NAME := lineage_tb8704f
PRODUCT_BRAND := lenovo
PRODUCT_MANUFACTURER := lenovo
PRODUCT_MODEL := lenovo_tb8704f

#PRODUCT_SYSTEM_PROPERTY_BLACKLIST := ro.product.model

#PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lenovo/tb8704f/tb8704f:7.1.1/NPN26.107/22:user/release-keys \
    PRIVATE_BUILD_DESC="tb8704F-user 7.1.1 NPN26.107 22 release-keys" \
    PRODUCT_NAME="lenovo tb8704F Play"