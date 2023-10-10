PRODUCT_PACKAGE_OVERLAYS := device/snappautomotive/tangorpro/overlay

EXCLUDE_FIRMWARE_UPDATER := true
$(call inherit-product, device/snappautomotive/common/additions.mk)

$(call inherit-product, device/google_car/tangorpro_car/aosp_tangorpro_car.mk)

PRODUCT_PACKAGES += \
	android.hardware.automotive.vehicle@2.0-default-service

PRODUCT_NAME := snapp_car_tangorpro
PRODUCT_MODEL := Snapp Automotive AAOS build for the Pixel Tablet
