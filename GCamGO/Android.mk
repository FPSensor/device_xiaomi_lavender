LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := GCamGO
LOCAL_CERTIFICATE := media
LOCAL_SRC_FILES := com_google_android_apps_cameralite_1_8_332394960_release_7310_minAPI26armeabi.apk
LOCAL_OVERRIDES_PACKAGES := Snap Camera2 GoogleCamera Aperture
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
