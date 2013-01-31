#
# Copyright (C) 2012 The CyanogenMod Project
# Copyright (C) 2012 The LiquidSmooth Project
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
$(call inherit-product, device/samsung/t0lte/full_t0lte.mk)

# phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# telephony
$(call inherit-product, vendor/liquid/config/common_gsm.mk)

# product
PRODUCT_DEVICE := t0lte
PRODUCT_BRAND := samsung
PRODUCT_NAME := liquid_t0lte
PRODUCT_MODEL := GT-N7105
PRODUCT_MANUFACTURER := Samsung
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=liquid.t0lte.$(shell date +%m%d%y).$(shell date +%H%M%S)

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=N7105XXDLL4 \
    PRODUCT_NAME=t0lte \
    TARGET_DEVICE=t0lte \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="t0ltexx-user 4.1.2 JZO54K N7105XXDLL4 release-keys" \
    BUILD_FINGERPRINT="samsung/t0ltexx/t0lte:4.1.2/JZO54K/N7105XXDLL4:user/release-keys"