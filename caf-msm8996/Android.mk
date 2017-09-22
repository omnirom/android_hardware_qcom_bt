ifneq ($(filter msm8937 msm8953 msm8996,$(TARGET_BOARD_PLATFORM)),)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
