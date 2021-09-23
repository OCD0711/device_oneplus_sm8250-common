LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS := -Wall -Werror

LOCAL_SRC_FILES:= ocd.cpp

LOCAL_MODULE:= ocd

LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin

include $(BUILD_EXECUTABLE)
