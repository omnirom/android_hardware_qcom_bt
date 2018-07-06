ifneq ($(filter msm8992 msm8994 msm8998 sdm660,$(TARGET_BOARD_PLATFORM)),)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
