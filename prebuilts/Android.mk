LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := PixelLauncher3
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/PixelLauncher/PixelLauncher3.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Launcher2 Launcher3 Launcher3Quickstep PixelLauncher
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/googlecamera/GoogleCamera.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Camera2
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Via
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Via.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Browser
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WellbeingPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := WellbeingPrebuilt.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Wellbeing
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gallery
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/Gallery/Gallery.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Gallery2
include $(BUILD_PREBUILT)
