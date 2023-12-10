# Sepolicy
rm -rf device/qcom/sepolicy
git clone git@github.com:FebriCahyaa/android_device_qcom_sepolicy.git device/qcom/sepolicy
git clone git@github.com:FebriCahyaa/android_device_sdm660_sepolicy.git device/sdm660/sepolicy
git clone git@github.com:FebriCahyaa/android_device_sdm660_common.git device/sdm660/common

# Hals
rm -rf hardware/qcom-caf/sdm660/media;
rm -rf hardware/qcom-caf/sdm660/display;
rm -rf hardware/qcom-caf/sdm660/audio;
git clone git@github.com:FebriCahyaa/android_hardware_qcom_media.git hardware/qcom-caf/sdm660/media
git clone git@github.com:FebriCahyaa/android_hardware_qcom_display.git hardware/qcom-caf/sdm660/display
git clone git@github.com:FebriCahyaa/android_hardware_qcom_audio.git hardware/qcom-caf/sdm660/audio

# VT KT
git clone https://github.com/ImSpiDy/kernel_xiaomi_sdm660.git --depth=1 kernel/xiaomi/lavender
git clone https://github.com/RainbowUnicornXPe/proprietary_vendor_xiaomi_lavender.git vendor/xiaomi/lavender