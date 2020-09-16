PRODUCT_COPY_FILES += \
    vendor/xiaomi/ugg/fingerprint/vendor/firmware/goodix_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/goodix_firmware.bin \
    vendor/xiaomi/ugg/fingerprint/vendor/lib/android.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.biometrics.fingerprint@2.1.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/android.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.biometrics.fingerprint@2.1.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/hw/gf_fingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gf_fingerprint.default.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/libgf_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_algo.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/libgf_ca.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ca.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/libgf_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_hal.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/libgoodixfingerprintd_binder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgoodixfingerprintd_binder.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/libsoftkeymaster.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsoftkeymaster.so \
    vendor/xiaomi/ugg/fingerprint/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-service \
    vendor/xiaomi/ugg/fingerprint/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc \
    vendor/xiaomi/ugg/fingerprint/vendor/etc/permissions/com.fingerprints.extension.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.fingerprints.extension.xml \
    vendor/xiaomi/ugg/fingerprint/vendor/framework/com.fingerprints.extension.jar:$(TARGET_COPY_OUT_VENDOR)/framework/com.fingerprints.extension.jar \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/com.fingerprints.extension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.fingerprints.extension@1.0.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/libvendor.goodix.hardware.fingerprint@1.0-service.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvendor.goodix.hardware.fingerprint@1.0-service.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/libvendor.goodix.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvendor.goodix.hardware.fingerprint@1.0.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/vendor.qti.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.fingerprint@1.0.so

# FPC from ugg-user 7.1.2 N2G47H V10.2.1.0.NDKMIXM
PRODUCT_COPY_FILES += \
    vendor/xiaomi/ugg/fingerprint/vendor/lib/lib_fpc_tac_shared.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_fpc_tac_shared.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/lib_fpc_tac_shared.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib_fpc_tac_shared.so \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/hw/fingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.default.so

# VNDK
PRODUCT_COPY_FILES += \
    vendor/xiaomi/ugg/fingerprint/vendor/lib64/vndk/libbinder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vndk/libbinder.so
