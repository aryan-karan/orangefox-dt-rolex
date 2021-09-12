#
# Copyright (C) 2017 The Android Open Source Project
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
#

for flavour in eng userdebug; do
 add_lunch_combo omni_rolex-$flavour
done

export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_USE_TWRP_SAR_DETECT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_QUICK_BACKUP_LIST="/data;/boot;/system_root;"

export FOX_VERSION="R11.1"
export FOX_BUILD_TYPE="Stable"
export FOX_DEVICE_MODEL="Xiaomi Redmi 4A"
export OF_MAINTAINER_AVATAR=""

export OF_PATCH_AVB20=1
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1

export FOX_USE_NANO_EDITOR=1
export FOX_USE_SED_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_BASH_SHELL=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_BASH_SHELL=1