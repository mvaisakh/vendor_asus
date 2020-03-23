# Copyright (C) 2020 Paranoid Android
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/asus/X01BD

PRODUCT_COPY_FILES += \
    vendor/asus/X01BD/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/asus/X01BD/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/asus/X01BD/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/asus/X01BD/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/asus/X01BD/proprietary/product/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.0.so \
    vendor/asus/X01BD/proprietary/product/lib/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.1.so \
    vendor/asus/X01BD/proprietary/product/lib/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.2.so \
    vendor/asus/X01BD/proprietary/product/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.postproc@1.0.so \
    vendor/asus/X01BD/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/asus/X01BD/proprietary/product/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.1.so \
    vendor/asus/X01BD/proprietary/product/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.2.so \
    vendor/asus/X01BD/proprietary/product/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.postproc@1.0.so \
    vendor/asus/X01BD/proprietary/vendor_overlay/lib/hw/audio.primary.sdm660.so:$(TARGET_COPY_OUT_SYSTEM)/vendor_overlay/lib/hw/audio.primary.sdm660.so \
    vendor/asus/X01BD/proprietary/vendor_overlay/lib/soundfx/libasphere.so:$(TARGET_COPY_OUT_SYSTEM)/vendor_overlay/lib/soundfx/libasphere.so \
    vendor/asus/X01BD/proprietary/vendor_overlay/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_SYSTEM)/vendor_overlay/lib/soundfx/libqcbassboost.so \
    vendor/asus/X01BD/proprietary/vendor_overlay/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_SYSTEM)/vendor_overlay/lib/soundfx/libqcreverb.so \
    vendor/asus/X01BD/proprietary/vendor_overlay/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_SYSTEM)/vendor_overlay/lib/soundfx/libqcvirt.so \
    vendor/asus/X01BD/proprietary/vendor_overlay/lib64/hw/audio.primary.sdm660.so:$(TARGET_COPY_OUT_SYSTEM)/vendor_overlay/lib64/hw/audio.primary.sdm660.so \
    vendor/asus/X01BD/proprietary/vendor_overlay/lib64/soundfx/libasphere.so:$(TARGET_COPY_OUT_SYSTEM)/vendor_overlay/lib64/soundfx/libasphere.so \
    vendor/asus/X01BD/proprietary/vendor_overlay/lib64/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_SYSTEM)/vendor_overlay/lib64/soundfx/libqcbassboost.so \
    vendor/asus/X01BD/proprietary/vendor_overlay/lib64/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_SYSTEM)/vendor_overlay/lib64/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libqcomfm_jni \
    libsdm-disp-apis \
    vendor.qti.hardware.fm@1.0
