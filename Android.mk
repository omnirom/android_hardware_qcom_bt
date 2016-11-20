ifneq ($(filter msm8960 msm8x27 msm8974 msm8226,$(TARGET_BOARD_PLATFORM)),)
include $(call all-named-subdir-makefiles,msm8960)
else
ifneq ($(filter msm8994 msm8992,$(TARGET_BOARD_PLATFORM)),)
  ifneq ($(filter caf-msm8992 ,$(TARGET_QCOM_BLUETOOTH_VARIANT)),)
    include $(call all-named-subdir-makefiles,$(TARGET_QCOM_BLUETOOTH_VARIANT))
  else
    include $(call all-named-subdir-makefiles,msm8992)
  endif
endif
ifneq ($(filter msm8996,$(TARGET_BOARD_PLATFORM)),)
include $(call all-named-subdir-makefiles,msm8996)
endif
endif
