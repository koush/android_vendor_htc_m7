# Copyright (C) 2011 The CyanogenMod Project
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

LOCAL_PATH := vendor/htc/m7

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm:system/etc/snd_soc_msm/snd_soc_msm \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm_2x:system/etc/snd_soc_msm/snd_soc_msm_2x \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3 \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3_DMIC:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3_DMIC \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm_Sitar:system/etc/snd_soc_msm/snd_soc_msm_Sitar \
    $(LOCAL_PATH)/proprietary/bin/adaptive:system/bin/adaptive \
    $(LOCAL_PATH)/proprietary/bin/akmd:system/bin/akmd \
    $(LOCAL_PATH)/proprietary/bin/bluetoothd:system/bin/bluetoothd \
    $(LOCAL_PATH)/proprietary/lib/libbluetoothd.so:system/lib/libbluetoothd.so \
    $(LOCAL_PATH)/proprietary/bin/bma150_usr:system/bin/bma150_usr \
    $(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/ks:system/bin/ks \
    $(LOCAL_PATH)/proprietary/bin/efsks:system/bin/efsks \
    $(LOCAL_PATH)/proprietary/bin/qcks:system/bin/qcks \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6a1gx_default_video.so:system/lib/libchromatix_s5k6a1gx_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6a1gx_preview.so:system/lib/libchromatix_s5k6a1gx_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6a1gx_zsl.so:system/lib/libchromatix_s5k6a1gx_zsl.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/proprietary/lib/libOlaEngineNew.so:system/lib/libOlaEngineNew.so \
    $(LOCAL_PATH)/proprietary/lib/hw/nfc.m7.so:system/lib/hw/nfc.m7.so \
    $(LOCAL_PATH)/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    $(LOCAL_PATH)/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc_rilhook.so:system/lib/libhtc_rilhook.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.m7.so:system/lib/hw/sensors.m7.so \
    $(LOCAL_PATH)/proprietary/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
    $(LOCAL_PATH)/proprietary/lib/libimu.so:system/lib/libimu.so \
    $(LOCAL_PATH)/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    $(LOCAL_PATH)/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
    $(LOCAL_PATH)/proprietary/etc/agps_rm:system/etc/agps_rm \
    $(LOCAL_PATH)/proprietary/bin/charging:system/bin/charging \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/bin/netsharing:system/bin/netsharing \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/thermald:system/bin/thermald \
    $(LOCAL_PATH)/proprietary/bin/zchgd:system/bin/zchgd \
    $(LOCAL_PATH)/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    $(LOCAL_PATH)/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    $(LOCAL_PATH)/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    $(LOCAL_PATH)/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
    $(LOCAL_PATH)/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    $(LOCAL_PATH)/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
    $(LOCAL_PATH)/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    $(LOCAL_PATH)/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    $(LOCAL_PATH)/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    $(LOCAL_PATH)/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    $(LOCAL_PATH)/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    $(LOCAL_PATH)/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/BCM4335A0_001.001.038.0015.0020.hcd:system/etc/firmware/BCM4335A0_001.001.038.0015.0020.hcd \
    $(LOCAL_PATH)/proprietary/etc/firmware/BCM4335B0_002.001.006.0042.0044.hcd:system/etc/firmware/BCM4335B0_002.001.006.0042.0044.hcd \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4335.bin:system/etc/firmware/fw_bcm4335.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4335_apsta.bin:system/etc/firmware/fw_bcm4335_apsta.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4335_apsta_b0.bin:system/etc/firmware/fw_bcm4335_apsta_b0.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4335_b0.bin:system/etc/firmware/fw_bcm4335_b0.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4335_p2p.bin:system/etc/firmware/fw_bcm4335_p2p.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4335_p2p_b0.bin:system/etc/firmware/fw_bcm4335_p2p_b0.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.b00:system/etc/firmware/hcheck.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.b01:system/etc/firmware/hcheck.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.b02:system/etc/firmware/hcheck.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.b03:system/etc/firmware/hcheck.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.mdt:system/etc/firmware/hcheck.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/ILP0100_IPM_Code_out.bin:system/etc/firmware/ILP0100_IPM_Code_out.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/ILP0100_IPM_Data_out.bin:system/etc/firmware/ILP0100_IPM_Data_out.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/lscbuffer_rev2.bin:system/etc/firmware/lscbuffer_rev2.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.b03:system/etc/firmware/tzapps.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    $(LOCAL_PATH)/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/sbin/mfgsrv:root/sbin/mfgsrv \
    $(LOCAL_PATH)/proprietary/sbin/sfc:root/sbin/sfc \
    $(LOCAL_PATH)/proprietary/sbin/tpd:root/sbin/tpd
