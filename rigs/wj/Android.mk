LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := wj8888.c wj.c
LOCAL_MODULE := wj

LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := android include src
LOCAL_LDLIBS := -lhamlib -Lobj/local/$(TARGET_ARCH_ABI)

include $(BUILD_STATIC_LIBRARY)
