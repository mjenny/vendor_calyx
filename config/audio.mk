# Default to material audio, compat audio is opt in
COMPAT_AUDIO ?= false

ifeq ($(COMPAT_AUDIO),true)
$(call inherit-product-if-exists, vendor/calyx/config/AudioPackage14Compat.mk)
else
$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage14.mk)
endif
