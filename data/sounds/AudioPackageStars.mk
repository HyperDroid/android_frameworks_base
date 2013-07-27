#
# Stars Audio Package
#
# Include this file in a product makefile to include these audio files
#
#

LOCAL_PATH:= frameworks/base/data/sounds

# Effects
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/effects/ogg/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
	$(LOCAL_PATH)/effects/ogg/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
	$(LOCAL_PATH)/effects/ogg/Dock.ogg:system/media/audio/ui/Dock.ogg \
	$(LOCAL_PATH)/effects/ogg/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
	$(LOCAL_PATH)/effects/ogg/Lock.ogg:system/media/audio/ui/Lock.ogg \
	$(LOCAL_PATH)/effects/ogg/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
	$(LOCAL_PATH)/effects/ogg/Media_Volume.ogg:system/media/audio/ui/Media_Volume.ogg \
	$(LOCAL_PATH)/effects/ogg/Undock.ogg:system/media/audio/ui/Undock.ogg \
	$(LOCAL_PATH)/effects/ogg/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
	$(LOCAL_PATH)/effects/ogg/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
	$(LOCAL_PATH)/effects/ogg/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
	$(LOCAL_PATH)/effects/ogg/VolumeIncremental.ogg:system/media/audio/ui/VolumeIncremental.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/notifications/ogg/Canopus.ogg:system/media/audio/notifications/Canopus.ogg \
	$(LOCAL_PATH)/notifications/ogg/Regulus.ogg:system/media/audio/notifications/Regulus.ogg \
	$(LOCAL_PATH)/notifications/ogg/Sirrah.ogg:system/media/audio/notifications/Sirrah.ogg \

# Ringtones
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/ringtones/ogg/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg
