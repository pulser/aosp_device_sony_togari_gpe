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

include device/sony/rhine/BoardConfig.mk

TARGET_BOOTLOADER_BOARD_NAME := C6806_gpe

BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_CACHEIMAGE_PARTITION_SIZE := 808247296
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1187516416
BOARD_USERDATAIMAGE_PARTITION_SIZE := 13262340096
BOARD_BOOTIMAGE_PARTITION_SIZE := 20971520
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_RECOVERY_FSTAB = device/sony/togari_gpe/rootdir/fstab.togari_gpe
