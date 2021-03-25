# external/i2c-tools/Android.mk
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := eng
LOCAL_C_INCLUDES += $(LOCAL_PATH)
LOCAL_SRC_FILES := spidev_test.c
LOCAL_MODULE := spitest
LOCAL_CPPFLAGS += -DANDROID
LOCAL_SHARED_LIBRARIES:= libc
LOCAL_PRIVILEGED_MODULE := true 

include $(BUILD_EXECUTABLE)