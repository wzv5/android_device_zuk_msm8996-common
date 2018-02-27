LOCAL_PATH := $(call my-dir)

# Device init scripts

include $(CLEAR_VARS)
LOCAL_MODULE		:= fstab.qcom
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/fstab.qcom
LOCAL_VENDOR_MODULE	:= true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.qcom.power.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.qcom.power.rc
LOCAL_VENDOR_MODULE	:= true
LOCAL_MODULE_RELATIVE_PATH	:= init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.qcom.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.qcom.rc
LOCAL_VENDOR_MODULE	:= true
LOCAL_MODULE_RELATIVE_PATH	:= init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.qcom.usb.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.qcom.usb.rc
LOCAL_VENDOR_MODULE	:= true
LOCAL_MODULE_RELATIVE_PATH	:= init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.qcom.usb.sh
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= EXECUTABLES
LOCAL_SRC_FILES		:= etc/init.qcom.usb.sh
LOCAL_VENDOR_MODULE	:= true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.qcom.bt.sh
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= EXECUTABLES
LOCAL_SRC_FILES		:= etc/init.qcom.bt.sh
LOCAL_VENDOR_MODULE	:= true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= ueventd.qcom.rc
LOCAL_MODULE_STEM	:= ueventd.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/ueventd.qcom.rc
LOCAL_MODULE_PATH	:= $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       	:= init.qcom.sensors.sh
LOCAL_MODULE_TAGS 	:= optional eng
LOCAL_MODULE_CLASS 	:= ETC
LOCAL_SRC_FILES    	:= etc/init.qcom.sensors.sh
LOCAL_MODULE_PATH  	:= $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE          := chargeonlymode
LOCAL_MODULE_OWNER    := zuk
LOCAL_MODULE_PATH     := $(TARGET_ROOT_OUT_SBIN)
LOCAL_UNSTRIPPED_PATH := $(TARGET_ROOT_OUT_SBIN_UNSTRIPPED)
LOCAL_SRC_FILES       := sbin/chargeonlymode
LOCAL_MODULE_TAGS     := optional
LOCAL_MODULE_CLASS    := EXECUTABLES
include $(BUILD_PREBUILT)
