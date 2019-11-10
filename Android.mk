LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),P963F30P)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif