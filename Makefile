FINALPACKAGE = 1

export ADDITIONAL_CFLAGS = -DTHEOS_LEAN_AND_MEAN -fobjc-arc
export TARGET = iphone:13.5:11.0

include $(THEOS)/makefiles/common.mk

SUBPROJECTS += ASSWatchdog Prefs Music Spotify SpringboardLS SpringboardLSBackground Homescreen

include $(THEOS_MAKE_PATH)/aggregate.mk