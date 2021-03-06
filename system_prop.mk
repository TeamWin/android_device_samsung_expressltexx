# Set composition for USB
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# Set read only default composition for USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.default.config=mtp

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib/libsec-ril.so \
    rild.libargs=-d/dev/smd0 \
    telephony.lteOnGsmDevice=1 \
    ro.telephony.default_network=9 \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    ril.subscription.types=NV,RUIM \
    ro.telephony.ril_class=ExpressRIL \
    persist.radio.add_power_save=1

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qmienabled=true \
    persist.gps.qc_nlp_in_use=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0 \
    ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.gapless.playback.disable=true \
    audio.offload.disable=1 \
    mm.enable.qcom_parser=3407871 \
    mm.enable.smoothstreaming=true \
    persist.audio.fluence.mode=endfire \
    persist.audio.vr.enable=false \
    persist.audio.handset.mic=digital \
    persist.audio.lowlatency.rec=false \
    qcom.hw.aac.encoder=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    ro.sf.lcd_density=240 \
    ro.opengles.version=196608 \
    ro.qualcomm.cabl=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.chipname=MSM8930 \
    ro.product_ship=true \
    ro.warmboot.capability=1 \
    ro.vold.umsdirtyratio=50 \
    ro.config.max_starting_bg=8 \
    persist.timed.enable=true \
    wifi.interface=wlan0 \
    ro.qualcomm.bt.hci_transport=smd \
    persist.sys.isUsbOtgEnabled=true \
    ro.enable_boot_charger_mode=1

# QC Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.image-dex2oat-filter=everything \
    dalvik.vm.dex2oat-filter=everything
