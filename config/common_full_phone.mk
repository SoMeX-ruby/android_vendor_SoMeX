
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
# This file provides the build settings/overrides/overlays for phone
# devices.
#

# Inherit SoMeX common file
$(call inherit-product, vendor/SoMeX/config/common.mk)

# BT config
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.conf:system/etc/bluetooth/main.conf

# Bring in all video files
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)
