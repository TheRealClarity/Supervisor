ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = ManagedSettingsAgent Preferences profiled softwareupdatesd softwareupdateservicesd
THEOS_PACKAGE_SCHEME = rootless

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = supervisor

supervisor_FILES = Tweak.x
supervisor_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
