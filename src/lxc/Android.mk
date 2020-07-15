#
# Copyright 2016 The Maru OS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# converted to Android.mk from external/lxc/src/lxc/Makefile.am

# -----------------------------------------------------------------------------
#  LXC rootfs mount (required!)

include $(CLEAR_VARS)
LOCAL_MODULE := lxc-rootfs-mnt-README
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib/lxc/rootfs
LOCAL_SRC_FILES := ../../doc/rootfs/README
include $(BUILD_PREBUILT)
