.class public interface abstract Lfi/polar/polarflow/data/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODEL_NAME_POLAR_PRO:Ljava/lang/String; = "polar pro"

.field public static final NO_DEVICE_ID:Ljava/lang/String; = "no_device"

.field public static final TYPE_A300:I = 0x3

.field public static final TYPE_A360:I = 0x6

.field public static final TYPE_A370:I = 0xc

.field public static final TYPE_BUGATTI:I = 0xe

.field public static final TYPE_CYCLING_POWER:I = 0x1a

.field public static final TYPE_H10:I = 0x16

.field public static final TYPE_H6:I = 0x14

.field public static final TYPE_H7:I = 0x15

.field public static final TYPE_LOOP:I = 0x0

.field public static final TYPE_LOOP2:I = 0x5

.field public static final TYPE_M200:I = 0x9

.field public static final TYPE_M400:I = 0x2

.field public static final TYPE_M430:I = 0xa

.field public static final TYPE_M450:I = 0x4

.field public static final TYPE_M460:I = 0xb

.field public static final TYPE_MACAN:I = 0xf

.field public static final TYPE_OH1:I = 0xd

.field public static final TYPE_SCALE:I = 0x17

.field public static final TYPE_SPEED_CADENCE:I = 0x19

.field public static final TYPE_STRIDE:I = 0x18

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static final TYPE_V650:I = 0x8

.field public static final TYPE_V800:I = 0x1

.field public static final TYPE_WEAR:I = 0x7


# virtual methods
.method public abstract connectWhenFound()Z
.end method

.method public abstract getBatteryStatusForUI()I
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;
.end method

.method public abstract getDeviceLastSyncTime()J
.end method

.method public abstract getDeviceMac()Ljava/lang/String;
.end method

.method public abstract getDeviceRegistrationTime()J
.end method

.method public abstract getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract getLanguagesJSON()Ljava/lang/String;
.end method

.method public abstract getModelName()Ljava/lang/String;
.end method

.method public abstract getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;
.end method

.method public abstract isAlarmSupported()Z
.end method

.method public abstract isBikeComputer()Z
.end method

.method public abstract isHandledAsSensor()Z
.end method

.method public abstract isLanguageChangeSupported()Z
.end method

.method public abstract isPsftpSupported()Z
.end method

.method public abstract isScanningNeeded()Z
.end method

.method public abstract isSelectable()Z
.end method

.method public abstract isSmartNotificationsSupported()Z
.end method

.method public abstract isStravaSegmentSupported()Z
.end method

.method public abstract isSyncNeeded()Z
.end method

.method public abstract setIsSyncNeeded(Z)V
.end method

.method public abstract showDeviceBatteryStatus()Z
.end method
