rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/pkm774/hardware_qcom-caf_msm8998_audio -b audio-hal.lnx.8.0.r14-rel hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/pkm774/hardware_qcom-caf_media_msm8998 -b 11 hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/pkm774/hardware_qcom-caf_display_msm8998 -b 11 hardware/qcom-caf/msm8998/display

rm -rf devi*/a*/X*/vendors*

rm -rf vendor/asus
git clone https://github.com/A11X00T/android_vendor_asus_X00TD -b eleven vendor/asus

rm -rf kernel/asus/sdm660
git clone --depth=1 --single-branch https://github.com/texascake/android_kernel_asus_sdm660-4.4 -b lineage-18.1 kernel/asus/sdm660

#rm -rf vendor/extra
git clone https://github.com/texascake/vendor kunci && cp -R kunci/* vendor/ && rm -rf kunci
