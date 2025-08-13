#
# Copyright (C) 2025 AshutoshProjects
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
#

# Device path
DEVICE_PATH := device/samsung/m14x

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/Image
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/recovery_dtbo

# Inherit common device configuration
include $(COMMON_PATH)/BoardConfigCommon.mk

# Vendor properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop