PRODUCT_VERSION_MAJOR := 3
PRODUCT_VERSION_MINOR := 1
PRODUCT_VERSION_PATCH := 0
PRODUCT_VERSION_EXTRA :=

ifneq ($(OFFICIAL_BUILD),true)
PRODUCT_VERSION_EXTRA += -UNOFFICIAL
endif

CALYXOS_VERSION := $(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_PATCH)$(strip $(PRODUCT_VERSION_EXTRA))
