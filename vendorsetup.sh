# Kernel Tree
rm -rf kernel/realme/RMX2020
git clone https://github.com/RMX2020-Resources/kernel_realme_RMX2020 kernel/realme/RMX2020 --depth=1

# Vendor Tree
rm -rf vendor/realme/RMX2020
git clone https://github.com/RMX2020-Resources/vendor_realme_RMX2020 vendor/realme/RMX2020 --depth=1

# IMS
rm -rf vendor/realme/RMX2020-ims
git clone https://github.com/RMX2020-Resources/vendor_realme_RMX2020-ims vendor/realme/RMX2020-ims --depth=1

# Device Sepolicy
rm -rf device/mediatek/sepolicy_vndr
git clone https://github.com/RMX2020-Resources/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr --depth=1

# Hardware 
rm -rf hardware/mediatek
git clone https://github.com/RMX2020-Resources/hardware_mediatek hardware/mediatek -b fifteen --depth=1
