LOCAL_PATH := $(call my-dir)

#---------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := freeverb_tilde
LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../../pd-for-android/PdCore/jni/libpd/pure-data/src
LOCAL_CFLAGS := -DPD
LOCAL_SRC_FILES := freeverb~.c
LOCAL_LDLIBS := -L$(LOCAL_PATH)/../../../pd-for-android/PdCore/libs/$(TARGET_ARCH_ABI) -lpd
include $(BUILD_SHARED_LIBRARY)

#---------------------------------------------------------------
