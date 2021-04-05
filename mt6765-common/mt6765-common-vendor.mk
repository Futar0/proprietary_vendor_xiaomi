# Copyright (C) 2018-2021 The LineageOS Project
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

# This file is generated by device/xiaomi/mt6765-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/mt6765-common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/mt6765-common/proprietary/bin/audio_param_test-sys:$(TARGET_COPY_OUT_SYSTEM)/bin/audio_param_test-sys \
    vendor/xiaomi/mt6765-common/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/xiaomi/mt6765-common/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/xiaomi/mt6765-common/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/xiaomi/mt6765-common/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/xiaomi/mt6765-common/proprietary/framework/mediatek-ims-extension-plugin.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-extension-plugin.jar \
    vendor/xiaomi/mt6765-common/proprietary/framework/mediatek-ims-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-legacy.jar \
    vendor/xiaomi/mt6765-common/proprietary/lib/libaudio_param_parser-sys.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudio_param_parser-sys.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libaudiotoolkit.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudiotoolkit.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libgui_dandelion.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgui_dandelion.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libem_audio_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_audio_jni.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libem_usb_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_usb_jni.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libem_wifi_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_wifi_jni.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libmtkaudio_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkaudio_utils.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtklimiter.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkshifter.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/vendor.mediatek.hardware.audio@5.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.audio@5.1.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/mt6765-common/proprietary/lib/vndk-29/libgui_dandelion.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vndk-29/libgui_dandelion.so

PRODUCT_PACKAGES += \
    EngineerMode \
    ImsService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common

