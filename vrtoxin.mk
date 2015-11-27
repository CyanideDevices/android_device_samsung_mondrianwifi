$(call inherit-product, device/samsung/mondrianwifi/full_mondrianwifi.mk)

# Inherit some common VRToxin stuff.
$(call inherit-product, vendor/vrtoxin/config/common_full_tablet_wifionly.mk)

PRODUCT_DEVICE := mondrianwifi
PRODUCT_NAME := vrtoxin_mondrianwifi
