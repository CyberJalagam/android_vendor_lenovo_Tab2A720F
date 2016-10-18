# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/lenovo/Tab2A710F

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/6620_launcher:system/bin/6620_launcher \
    $(LOCAL_PATH)/proprietary/system/bin/6620_wmt_concurrency:system/bin/6620_wmt_concurrency \
    $(LOCAL_PATH)/proprietary/system/bin/6620_wmt_lpbk:system/bin/6620_wmt_lpbk \
    $(LOCAL_PATH)/proprietary/system/bin/aal:system/bin/aal \
    $(LOCAL_PATH)/proprietary/system/bin/akmd09911:system/bin/akmd09911 \
    $(LOCAL_PATH)/proprietary/system/bin/akmd8963:system/bin/akmd8963 \
    $(LOCAL_PATH)/proprietary/system/bin/audiocmdservice_atci:system/bin/audiocmdservice_atci \
    $(LOCAL_PATH)/proprietary/system/bin/kisd:system/bin/kisd \
    $(LOCAL_PATH)/proprietary/system/bin/kpoc_charger:system/bin/kpoc_charger \
    $(LOCAL_PATH)/proprietary/system/bin/meta_tst:system/bin/meta_tst \
    $(LOCAL_PATH)/proprietary/system/bin/mmp:system/bin/mmp \
    $(LOCAL_PATH)/proprietary/system/bin/msensord:system/bin/msensord \
    $(LOCAL_PATH)/proprietary/system/bin/nvram_agent_binder:system/bin/nvram_agent_binder \
    $(LOCAL_PATH)/proprietary/system/bin/nvram_daemon:system/bin/nvram_daemon \
    $(LOCAL_PATH)/proprietary/system/bin/pq:system/bin/pq \
    $(LOCAL_PATH)/proprietary/system/bin/thermal_manager:system/bin/thermal_manager \
    $(LOCAL_PATH)/proprietary/system/bin/thermald:system/bin/thermald \
    $(LOCAL_PATH)/proprietary/system/bin/wmt_loader:system/bin/wmt_loader \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.stub.so:system/lib/hw/audio_policy.stub.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.mt8127.so:system/lib/hw/audio.primary.mt8127.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.mt8127.so:system/lib/hw/camera.mt8127.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.mt8127.so:system/lib/hw/gralloc.mt8127.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.mt8127.so:system/lib/hw/hwcomposer.mt8127.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/keystore.default.so:system/lib/hw/keystore.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/local_time.default.so:system/lib/hw/local_time.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/power.default.so:system/lib/hw/power.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.mt8127.so:system/lib/hw/sensors.mt8127.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/vibrator.default.so:system/lib/hw/vibrator.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_uree_mtk_crypto.so:system/lib/lib_uree_mtk_crypto.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_uree_mtk_video_secure_al.so:system/lib/lib_uree_mtk_video_secure_al.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib3a.so:system/lib/lib3a.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaed.so:system/lib/libaed.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiomtkdcremoval.so:system/lib/libaudiomtkdcremoval.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
    $(LOCAL_PATH)/proprietary/system/lib/libblisrc.so:system/lib/libblisrc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libblisrc32.so:system/lib/libblisrc32.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbluetooth_relayer.so:system/lib/libbluetooth_relayer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbluetoothem_mtk.so:system/lib/libbluetoothem_mtk.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbwc.so:system/lib/libbwc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam_hwutils.so:system/lib/libcam_hwutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam_mmp.so:system/lib/libcam_mmp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam_platform.so:system/lib/libcam_platform.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam_utils.so:system/lib/libcam_utils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.campipe.so:system/lib/libcam.campipe.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.camshot.so:system/lib/libcam.camshot.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.client.so:system/lib/libcam.client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.device1.so:system/lib/libcam.device1.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.exif.so:system/lib/libcam.exif.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.utils.sensorlistener.so:system/lib/libcam.utils.sensorlistener.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.utils.so:system/lib/libcam.utils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamalgo.so:system/lib/libcamalgo.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamdrv.so:system/lib/libcamdrv.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_client_mtk.so:system/lib/libcamera_client_mtk.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcameraanalyzer.so:system/lib/libcameraanalyzer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcameracustom.so:system/lib/libcameracustom.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdpframework.so:system/lib/libdpframework.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfeatureio.so:system/lib/libfeatureio.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfile_op.so:system/lib/libfile_op.so \
    $(LOCAL_PATH)/proprietary/system/lib/libGdmaScalerPipe.so:system/lib/libGdmaScalerPipe.so \
    $(LOCAL_PATH)/proprietary/system/lib/libGLESv3.so:system/lib/libGLESv3.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgralloc_extra.so:system/lib/libgralloc_extra.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgui_ext.so:system/lib/libgui_ext.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwm.so:system/lib/libhwm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libimageio_plat_drv.so:system/lib/libimageio_plat_drv.so \
    $(LOCAL_PATH)/proprietary/system/lib/libimageio.so:system/lib/libimageio.so \
    $(LOCAL_PATH)/proprietary/system/lib/libion_mtk.so:system/lib/libion_mtk.so \
    $(LOCAL_PATH)/proprietary/system/lib/libion.so:system/lib/libion.so \
    $(LOCAL_PATH)/proprietary/system/lib/libJpgDecPipe.so:system/lib/libJpgDecPipe.so \
    $(LOCAL_PATH)/proprietary/system/lib/libJpgEncPipe.so:system/lib/libJpgEncPipe.so \
    $(LOCAL_PATH)/proprietary/system/lib/libm4u.so:system/lib/libm4u.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmatv_cust.so:system/lib/libmatv_cust.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmhalImageCodec.so:system/lib/libmhalImageCodec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmprofile.so:system/lib/libmmprofile.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmp4enc_sa.ca7.so:system/lib/libmp4enc_sa.ca7.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmpo.so:system/lib/libmpo.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmpoencoder.so:system/lib/libmpoencoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmtk_mali_user.so:system/lib/libmtk_mali_user.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmtkjpeg.so:system/lib/libmtkjpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvram_sec.so:system/lib/libnvram_sec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvram.so:system/lib/libnvram.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvramagentclient.so:system/lib/libnvramagentclient.so \
    $(LOCAL_PATH)/proprietary/system/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSwJpgCodec.so:system/lib/libSwJpgCodec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtz_uree.so:system/lib/libtz_uree.so \
    $(LOCAL_PATH)/proprietary/system/lib/liburee_meta_drmkeyinstall_v2.so:system/lib/liburee_meta_drmkeyinstall_v2.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvc1dec_sa.ca7.so:system/lib/libvc1dec_sa.ca7.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvcodec_oal.so:system/lib/libvcodec_oal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvp8dec_sa.ca7.so:system/lib/libvp8dec_sa.ca7.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvp9dec_sa.ca7.so:system/lib/libvp9dec_sa.ca7.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmp2dec_sa.ca7.so:system/lib/libmp2dec_sa.ca7.so \
    $(LOCAL_PATH)/proprietary/system/bin/aee_core_forwarder:system/bin/aee_core_forwarder \
    $(LOCAL_PATH)/proprietary/system/bin/aee:system/bin/aee \
    $(LOCAL_PATH)/proprietary/system/bin/aee_archive:system/bin/aee_archive \
    $(LOCAL_PATH)/proprietary/system/bin/aee_dumpstate:system/bin/aee_dumpstate \
    $(LOCAL_PATH)/proprietary/system/bin/thermal:system/bin/thermal \
    $(LOCAL_PATH)/proprietary/system/bin/boot_logo_updater:system/bin/boot_logo_updater \
    $(LOCAL_PATH)/proprietary/system/bin/sbchk:system/bin/sbchk \
    $(LOCAL_PATH)/proprietary/system/bin/guiext-server:system/bin/guiext-server \
    $(LOCAL_PATH)/proprietary/system/bin/em_svr:system/bin/em_svr \
    $(LOCAL_PATH)/proprietary/system/lib/libmtk_mmutils.so:system/lib/libmtk_mmutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_memutil.so:system/lib/libstagefright_memutil.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxVorbisEnc.so:system/lib/libMtkOmxVorbisEnc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxAdpcmEnc.so:system/lib/libMtkOmxAdpcmEnc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxAlacDec.so:system/lib/libMtkOmxAlacDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxApeDec.so:system/lib/libMtkOmxApeDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxFlacDec.so:system/lib/libMtkOmxFlacDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxG711Dec.so:system/lib/libMtkOmxG711Dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxRawDec.so:system/lib/libMtkOmxRawDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxGsmDec.so:system/lib/libMtkOmxGsmDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMtkOmxAdpcmDec.so:system/lib/libMtkOmxAdpcmDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdrmmtkwhitelist.so:system/lib/libdrmmtkwhitelist.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbluetoothdrv.so:system/lib/libbluetoothdrv.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwapi.so:system/lib/libwapi.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    $(LOCAL_PATH)/proprietary/system/bin/factory:system/bin/factory \
    $(LOCAL_PATH)/proprietary/system/lib/libcurl.so:system/lib/libcurl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmnl.so:system/lib/libmnl.so \
    $(LOCAL_PATH)/proprietary/system/xbin/mnld:system/xbin/mnld \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/audio.a2dp.blueangel.so:system/vendor/lib/hw/audio.a2dp.blueangel.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/bluetooth.blueangel.so:system/vendor/lib/hw/bluetooth.blueangel.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libstagefright_soft_ddpdec.so:system/vendor/lib/libstagefright_soft_ddpdec.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/soundfx/libswdap.so:system/vendor/lib/soundfx/libswdap.so \
    $(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    $(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib/mediadrm/libmockdrmcryptoplugin.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/proprietary/system/lib/libshowlogo.so:system/lib/libshowlogo.so \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/ROMv2_patch_1_0_hdr.bin:system/etc/firmware/ROMv2_patch_1_0_hdr.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/ROMv2_patch_1_1_hdr.bin:system/etc/firmware/ROMv2_patch_1_1_hdr.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/WIFI_RAM_CODE_8127:system/etc/firmware/WIFI_RAM_CODE_8127 \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/S_ANDRO_SFL.ini:system/etc/firmware/S_ANDRO_SFL.ini \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v1_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v1_coeff.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v1_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v1_patch.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v2_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v2_coeff.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v2_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v2_patch.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v3_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v3_coeff.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v3_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v3_patch.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v4_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v4_coeff.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v4_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v4_patch.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v5_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v5_coeff.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/mt6627/mt6627_fm_v5_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v5_patch.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(LOCAL_PATH)/proprietary/system/etc/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/fmr/mt6627_fm_cust.cfg:system/etc/fmr/mt6627_fm_cust.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/proprietary/system/etc/mtklog-config.prop:system/etc/mtklog-config.prop \
    $(LOCAL_PATH)/proprietary/system/etc/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/btconfig.xml:system/etc/bluetooth/btconfig.xml \
    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
    $(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    $(LOCAL_PATH)/proprietary/system/vendor/etc/dolby/ds1-default.xml:system/vendor/etc/dolby/ds1-default.xml \
    $(LOCAL_PATH)/proprietary/system/etc/.tp/thermal.conf:system/etc/.tp/thermal.conf \
    $(LOCAL_PATH)/proprietary/system/etc/.tp/thermal.off.conf:system/etc/.tp/thermal.off.conf \
    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
    $(LOCAL_PATH)/proprietary/system/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf
