dtbo-$(CONFIG_ARCH_KALAMA) := kalama-camera.dtbo

#OPLUS_DTS_OVERLAY start
dtbo-$(CONFIG_ARCH_KALAMA) += oplus/wukong-camera-overlay.dtbo \

dtbo-$(CONFIG_ARCH_KALAMA) += oplus/salami-camera-overlay.dtbo \
#OPLUS_DTS_OVERLAY end

#dtbo-$(CONFIG_ARCH_KALAMA) += kalama-camera-sensor-cdp.dtbo \
#								kalama-camera-sensor-mtp.dtbo \
#								kalama-camera-sensor-qrd.dtbo \
#								kalama-camera-sensor-hdk.dtbo \
#								kalama-sg-hhg-camera.dtbo \
#								kalama-sg-hhg-camera-sensor.dtbo
