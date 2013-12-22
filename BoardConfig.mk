# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from jem-common
-include device/amazon/jem/BoardConfig.mk

# hack the ota
TARGET_RELEASETOOL_OTA_FROM_TARGET_SCRIPT := ./device/amazon/jemlte/releasetools/bowser_ota_from_target_files
TARGET_RELEASETOOL_IMG_FROM_TARGET_SCRIPT := ./device/amazon/jemlte/releasetools/bowser_img_from_target_files

