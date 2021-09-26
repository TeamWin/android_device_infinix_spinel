LOCAL_PATH := $(call my-dir)

ifneq ($(filter spinel,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
