# Copyright (C) 2013 The SomethingExplosive Project
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
# This file is the build configuration for a full SomethingExplosive
# build for mako hardware.
#

# Inherit common GSM settings
$(call inherit-product, vendor/SoMeX/config/gsm.mk)

# Inherit common phone settings
$(call inherit-product, vendor/SoMeX/config/common_full_phone.mk)

# Inherit from those products
$(call inherit-product, device/htc/ruby/device_ruby.mk)

# mako overrides
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_ruby BUILD_DISPLAY_ID=JDQ39E BUILD_FINGERPRINT="tmous/htc_ruby/ruby:4.2.2/JDQ39E/573038:user/release-keys" PRIVATE_BUILD_DESC="htc_ruby-user 4.2.2 JDQ39E 573038 release-keys"

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := SoMeX_ruby
PRODUCT_DEVICE := ruby
PRODUCT_BRAND := HTC
PRODUCT_MODEL := Amaze 4G
PRODUCT_MANUFACTURER := HTC
