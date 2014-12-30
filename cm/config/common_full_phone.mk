# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common_full.mk)

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=RollOut.ogg \
    ro.config.alarm_alert=Autobots.ogg

$(call inherit-product, vendor/cm/config/telephony.mk)
