LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),davinci)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
