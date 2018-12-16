
LOCAL_PATH := $(call my-dir)
        include $(CLEAR_VARS)
        LOCAL_MODULE    := secretKeyLib
        LOCAL_SRC_FILES := test.cpp
        include $(BUILD_SHARED_LIBRARY)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE    := TestSecretKeyLib
LOCAL_SRC_FILES := test1.cpp
include $(BUILD_SHARED_LIBRARY)