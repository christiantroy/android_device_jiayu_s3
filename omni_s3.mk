# Copyright (C) 2013 The Android Open Source Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, device/jiayu/s3/device_s3.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_DEVICE := s3
PRODUCT_NAME := omni_s3
PRODUCT_BRAND := JIAYU
PRODUCT_MODEL := s3
PRODUCT_MANUFACTURER := JYT
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=S3 TARGET_DEVICE=H560 TARGET_MODEL=JY-S3
