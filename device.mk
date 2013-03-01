#
# Copyright 2012 The Android Open Source Project
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

# name
PRODUCT_RELEASE_NAME := t0lte

# device
$(call inherit-product, device/samsung/t0lte/ele_t0lte.mk)

# phone
$(call inherit-product, vendor/event/ele/config/common_phone.mk)

# telephony
$(call inherit-product, vendor/event/ele/config/gsm.mk)

# themes
$(call inherit-product, vendor/event/ele/config/themes_common.mk

PRODUCT_PROPERTY_OVERRIDES += \
    ro.ele.version=ELENote2

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=N7105XXDLL4 \
    PRODUCT_NAME=ele_t0lte \
    TARGET_DEVICE=t0lte \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="t0ltexx-user 4.1.2 JZO54K N7105XXDLL4 release-keys" \
    BUILD_FINGERPRINT="samsung/t0ltexx/t0lte:4.1.2/JZO54K/N7105XXDLL4:user/release-keys"

