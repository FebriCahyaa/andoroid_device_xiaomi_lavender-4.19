# VT DT KT
git clone https://github.com/ImSpiDy/kernel_xiaomi_sdm660.git --depth=1 kernel/xiaomi/sdm660
git clone -b tiramisu git@github.com:FebriCahyaa/android_vendor_xiaomi_lavender-4.19.git vendor/xiaomi/lavender
git clone -b tiramisu https://github.com/xyz-sundram/vendor_xiaomi_sdm660-common_4.19 vendor/xiaomi/sdm660-common
git clone -b tiramisu https://github.com/xyz-sundram/device_xiaomi_sdm660-common_4.19 device/xiaomi/sdm660-common

# Hals
rm -rf hardware/qcom-caf/sdm660/media;
rm -rf hardware/qcom-caf/sdm660/display;
rm -rf hardware/qcom-caf/sdm660/audio;
git clone -b 13-caf-sdm660 https://github.com/wHo-EM-i/android_hardware_qcom_media hardware/qcom-caf/sdm660/media
git clone -b 13-caf_4.19 https://github.com/wHo-EM-i/android_hardware_qcom_display hardware/qcom-caf/sdm660/display
git clone -b 13-caf-sdm660 https://github.com/wHo-EM-i/android_hardware_qcom_audio hardware/qcom-caf/sdm660/audio
