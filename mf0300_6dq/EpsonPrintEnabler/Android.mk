LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := EpsonPrintEnabler
LOCAL_SRC_FILES := EpsonPrintEnabler_v1.0.9.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

LOCAL_PACKAGE_NAME := $(LOCAL_MODULE)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)