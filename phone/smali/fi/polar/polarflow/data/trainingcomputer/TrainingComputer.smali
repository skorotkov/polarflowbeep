.class public Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/device/Device;


# static fields
.field private static final A360_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field public static final BATTERY_STATUS_FULL:I = 0x2

.field public static final BATTERY_STATUS_LOW:I = 0x0

.field public static final BATTERY_STATUS_OK:I = 0x1

.field public static final BATTERY_STATUS_UNKNOWN:I = -0x1

.field public static final DEVICE_COLOR_BLACK:Ljava/lang/String; = "Black"

.field public static final DEVICE_COLOR_BLACKCURRANT:Ljava/lang/String; = "PurWhi"

.field public static final DEVICE_COLOR_BLUE:Ljava/lang/String; = "Blue"

.field public static final DEVICE_COLOR_BLUE_WHITE:Ljava/lang/String; = "BluWhi"

.field public static final DEVICE_COLOR_GREEN:Ljava/lang/String; = "Green"

.field public static final DEVICE_COLOR_GREY:Ljava/lang/String; = "Grey"

.field public static final DEVICE_COLOR_ORANGE:Ljava/lang/String; = "Orange"

.field public static final DEVICE_COLOR_PINK:Ljava/lang/String; = "Pink"

.field public static final DEVICE_COLOR_RED:Ljava/lang/String; = "Red"

.field public static final DEVICE_COLOR_WHITE:Ljava/lang/String; = "White"

.field public static final DEVICE_V800_COLOR_BLACK_GREY:Ljava/lang/String; = "Black/Grey"

.field public static final DEVICE_V800_COLOR_BLUE_RED:Ljava/lang/String; = "Blue/Red"

.field public static final DEVICE_V800_COLOR_MATT_BLACK:Ljava/lang/String; = "BLK EDITION"

.field public static final DEVICE_V800_COLOR_RED:Ljava/lang/String; = "RED"

.field public static final FLOW_SUPPORTED_MODELS:Ljava/lang/String; = "Polar Loop, Polar Loop 2, Polar Loop Crystal, A300, A360, A370, M200, M400, M430, M450, M460, V650, V800, OH1"

.field public static final LANG_JSON_ARRAY_NAME:Ljava/lang/String; = "languages"

.field public static final LANG_JSON_OBJECT_NAME:Ljava/lang/String; = "code"

.field public static final LANG_JSON_VERSION_NAME:Ljava/lang/String; = "version"

.field private static final LOOP2_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private static final LOOP_FIRMWAREVERSION_FOR_BATTERY_STATUS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private static final M400_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field public static final M600_PRODUCT_NAME:Ljava/lang/String; = "Polar M600"

.field public static final MOBILE_FTU_SUPPORTED_MODELS:Ljava/lang/String; = "A360, A370, M200, M430, M600, OH1"

.field public static final MODEL_NAME_A300:Ljava/lang/String; = "Polar A300"

.field public static final MODEL_NAME_A360:Ljava/lang/String; = "Polar A360"

.field public static final MODEL_NAME_A370:Ljava/lang/String; = "Polar A370"

.field public static final MODEL_NAME_BUGATTI:Ljava/lang/String; = "Polar X1"

.field public static final MODEL_NAME_LOOP:Ljava/lang/String; = "Polar Loop"

.field public static final MODEL_NAME_LOOP2:Ljava/lang/String; = "Polar Loop 2"

.field public static final MODEL_NAME_M200:Ljava/lang/String; = "Polar M200"

.field public static final MODEL_NAME_M400:Ljava/lang/String; = "Polar M400"

.field public static final MODEL_NAME_M430:Ljava/lang/String; = "Polar M430"

.field public static final MODEL_NAME_M450:Ljava/lang/String; = "Polar M450"

.field public static final MODEL_NAME_M460:Ljava/lang/String; = "Polar M460"

.field public static final MODEL_NAME_V650:Ljava/lang/String; = "Polar V650"

.field public static final MODEL_NAME_V800:Ljava/lang/String; = "Polar V800"

.field public static final MODEL_NAME_WEAR:Ljava/lang/String; = "Polar M600"

.field public static final NO_DEVICE_ID:Ljava/lang/String; = "no_device"

.field private static final OUI_ARRAY:[Ljava/lang/String;

.field private static final POLAR_NOTIFICATION_SERVICE_MIN_SDK:I = 0x15

.field public static final TAG:Ljava/lang/String; = "TrainingComputer"

.field private static final V800_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field public static final ftuSupportedDevices:[Ljava/lang/String;

.field private static final notYetPublishedDevices:[Ljava/lang/String;


# instance fields
.field private assistedGPS:Lfi/polar/polarflow/data/gps/AssistedGPS;

.field private batteryStatus:I

.field private color:Ljava/lang/String;

.field private deviceCapabilitiesProto:Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

.field deviceId:Ljava/lang/String;

.field private deviceInfoProto:Lfi/polar/polarflow/data/DeviceInfoProto;

.field private deviceRegistrationTime:J

.field private deviceSensorList:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

.field private deviceType:I

.field private languagesJSON:Ljava/lang/String;

.field private lastDeviceSyncTime:J

.field private lastFirmwareUpdateCheckTimeStamp:J

.field private modelName:Ljava/lang/String;

.field private nextErrorLogSyncAllowedMillis:J

.field private remoteId:Ljava/lang/String;

.field private syncInfoProto:Lfi/polar/polarflow/data/SyncInfoProto;

.field private syncNeeded:Z

.field trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

.field public userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->LOOP_FIRMWAREVERSION_FOR_BATTERY_STATUS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->LOOP2_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->M400_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->V800_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->A360_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    const-string v1, "polar a360"

    const-string v2, "polar a370"

    const-string v3, "polar m200"

    const-string v4, "polar m430"

    const-string v5, "polar oh1"

    const-string v6, "polar x1"

    const-string v7, "polar x2"

    const-string v8, "polar vantage v"

    const-string v9, "polar vantage m"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->ftuSupportedDevices:[Ljava/lang/String;

    const-string v0, "X1"

    const-string v1, "X2"

    const-string v2, "Vantage V"

    const-string v3, "Vantage M"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->notYetPublishedDevices:[Ljava/lang/String;

    const-string v0, "00:22:D0:"

    const-string v1, "00:22:D0:"

    const-string v2, "A0:9E:1A:"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->OUI_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->color:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remoteId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    iput v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->batteryStatus:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->lastFirmwareUpdateCheckTimeStamp:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->lastDeviceSyncTime:J

    iput-wide v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceRegistrationTime:J

    const-string v2, ""

    iput-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->languagesJSON:Ljava/lang/String;

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->nextErrorLogSyncAllowedMillis:J

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/device/DeviceSwInfo;Lfi/polar/polarflow/data/User;)V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->color:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remoteId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    iput v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->batteryStatus:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->lastFirmwareUpdateCheckTimeStamp:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->lastDeviceSyncTime:J

    iput-wide v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceRegistrationTime:J

    const-string v2, ""

    iput-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->languagesJSON:Ljava/lang/String;

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->nextErrorLogSyncAllowedMillis:J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->initialize()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remoteId:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->color:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/training-computer-devices/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remoteId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remotePath:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceModelNameAndType(Ljava/lang/String;)V

    return-void
.end method

.method private getBatteryStatus()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->batteryStatus:I

    return v0
.end method

.method public static getDeviceMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    const-string v0, "no_device"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v2, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->OUI_ARRAY:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->OUI_ARRAY:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "TrainingComputer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OUI range number: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "TrainingComputer"

    const-string v1, "Failed to parse OUI range number: "

    invoke-static {v0, v1, p0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setDeviceInfoProto(Lfi/polar/polarflow/data/DeviceInfoProto;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceInfoProto:Lfi/polar/polarflow/data/DeviceInfoProto;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceInfoProto:Lfi/polar/polarflow/data/DeviceInfoProto;

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEVICE_INFO_PROTO"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/DeviceInfoProto;->associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    return-void
.end method


# virtual methods
.method public connectWhenFound()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public delete()Z
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->delete()Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyDeleted(Lfi/polar/polarflow/data/Entity;)V

    :cond_0
    return v0
.end method

.method public getAssistedGps()Lfi/polar/polarflow/data/Entity;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->assistedGPS:Lfi/polar/polarflow/data/gps/AssistedGPS;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/gps/AssistedGPS;

    invoke-direct {v0}, Lfi/polar/polarflow/data/gps/AssistedGPS;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->assistedGPS:Lfi/polar/polarflow/data/gps/AssistedGPS;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->assistedGPS:Lfi/polar/polarflow/data/gps/AssistedGPS;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/gps/AssistedGPS;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->assistedGPS:Lfi/polar/polarflow/data/gps/AssistedGPS;

    return-object v0
.end method

.method public getBatteryStatusForUI()I
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getBatteryStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    const/16 v2, 0x4b

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceCapabilitiesProto:Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceCapabilitiesProto:Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceCapabilitiesProto:Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceCapabilitiesProto:Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceInfoProto:Lfi/polar/polarflow/data/DeviceInfoProto;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/DeviceInfoProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;-><init>()V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceInfoProto(Lfi/polar/polarflow/data/DeviceInfoProto;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceInfoProto:Lfi/polar/polarflow/data/DeviceInfoProto;

    return-object v0
.end method

.method public getDeviceLastSyncTime()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->lastDeviceSyncTime:J

    return-wide v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    return-object v0
.end method

.method public getDeviceRegistrationTime()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceRegistrationTime:J

    return-wide v0
.end method

.method public getDeviceSensorList()Lfi/polar/polarflow/data/Entity;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceSensorList:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    return-object v0
.end method

.method public getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    const-string v1, "DEVICE_ID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    return v0
.end method

.method public getLanguagesJSON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->languagesJSON:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFirmwareUpdateCheckTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->lastFirmwareUpdateCheckTimeStamp:J

    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->syncInfoProto:Lfi/polar/polarflow/data/SyncInfoProto;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/SyncInfoProto;-><init>()V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setSyncInfoProto(Lfi/polar/polarflow/data/SyncInfoProto;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->syncInfoProto:Lfi/polar/polarflow/data/SyncInfoProto;

    return-object v0
.end method

.method public getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/util/c/g;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/c/g;-><init>(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/util/c/g;->f()V

    const-string v0, "TrainingComputer"

    const-string v1, "Init userDeviceSettings"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-direct {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    const-class v1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_DEVICE_SETTINGS"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/UserDeviceSettings;->associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->initDefaultProto()Z

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    const-string v1, "/U/0/S/"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserDeviceSettings;->setDevicePath(Ljava/lang/String;)V

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceRegistrationTime:J

    new-instance v0, Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceSensorList:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceSensorList:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->save()J

    new-instance v0, Lfi/polar/polarflow/data/gps/AssistedGPS;

    invoke-direct {v0}, Lfi/polar/polarflow/data/gps/AssistedGPS;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->assistedGPS:Lfi/polar/polarflow/data/gps/AssistedGPS;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->assistedGPS:Lfi/polar/polarflow/data/gps/AssistedGPS;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/gps/AssistedGPS;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->initializeProtoFields()V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    const-string v1, "/U/0/S/"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserDeviceSettings;->setDevicePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->save()J

    return-void
.end method

.method public isActivitySupported()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->av()Z

    move-result v0

    return v0
.end method

.method public isAdvertisingNeeded()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isAlarmSupported()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->ah()Z

    move-result v0

    return v0
.end method

.method public isBikeComputer()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->af()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDeviceSportIconSyncRequired()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isDeviceSportListUpdateRequired()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isErrorLogSyncAllowed()Z
    .locals 5

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->nextErrorLogSyncAllowedMillis:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHandledAsSensor()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "polar pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLanguageChangeSupported()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isLanguageUpdateQueryNeeded()Z
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->languagesJSON:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->languagesJSON:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceInfoProto:Lfi/polar/polarflow/data/DeviceInfoProto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceInfoProto:Lfi/polar/polarflow/data/DeviceInfoProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, ""

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceInfoProto:Lfi/polar/polarflow/data/DeviceInfoProto;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProtoBytes()[B

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;->parseDeviceVersion([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->languagesJSON:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_2

    const-string v3, "TrainingComputer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLanguageUpdateQueryNeeded returning false, versionJSON: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " versionProto: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "TrainingComputer"

    const-string v3, "Could not parse language update query"

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public isMultiSportSupported()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aJ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlannedRouteSupported()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->T()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPsftpSupported()Z
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isPublishedDevice(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->notYetPublishedDevices:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string p1, "TrainingComputer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPublishedDevice: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isScanningNeeded()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSelectable()Z
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "polar pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "TrainingComputer"

    const-string v2, "Device %s is not selectable"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    return v1
.end method

.method public isSmartNotificationsSupported()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->LOOP2_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "TrainingComputer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No support for Smart notifications: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->M400_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "TrainingComputer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No support for Smart notifications: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v2

    if-ne v2, v4, :cond_2

    sget-object v2, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->V800_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "TrainingComputer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No support for Smart notifications: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    sget-object v2, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->A360_FIRMWAREVERSION_FOR_SMART_NOTIFICATIONS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)I

    move-result v2

    if-gez v2, :cond_4

    const-string v2, "TrainingComputer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No support for Smart notifications: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    const-string v2, "TrainingComputer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No support for Smart notifications: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v4

    :cond_5
    return v1

    :cond_6
    return v1
.end method

.method public isSportProfilesSupported()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aJ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStravaSegmentSupported()Z
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->T()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public isSyncNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->syncNeeded:Z

    return v0
.end method

.method public save()J
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_0
    return-wide v0
.end method

.method public setBatteryStatus(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->batteryStatus:I

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->color:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceLastSyncTime(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->lastDeviceSyncTime:J

    return-void
.end method

.method public setDeviceModelNameAndType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, ".*Loop[ ]?2$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loop crystal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "Loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "V800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "M400"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "A300"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "M450"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "A360"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "A370"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xc

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "Maserati"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "M600"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "V650"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "M200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x9

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "M430"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xa

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "M460"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xb

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "OH1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xd

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "X1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "Vantage V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "X2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    const-string v0, "Vantage M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto :goto_4

    :cond_10
    :goto_0
    const/16 p1, 0xf

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto :goto_4

    :cond_11
    :goto_1
    const/16 p1, 0xe

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto :goto_4

    :cond_12
    :goto_2
    const/4 p1, 0x7

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    goto :goto_4

    :cond_13
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    :goto_4
    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    return-void
.end method

.method public setIsSyncNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->syncNeeded:Z

    return-void
.end method

.method public setLanguagesJSON(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->languagesJSON:Ljava/lang/String;

    const-string v0, "TrainingComputer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLanguagesJSON:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    return-void
.end method

.method public setLastFirmwareUpdateCheckTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->lastFirmwareUpdateCheckTimeStamp:J

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setNextErrorLogSyncAllowedMillis(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->nextErrorLogSyncAllowedMillis:J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    return-void
.end method

.method public setRemoteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remoteId:Ljava/lang/String;

    return-void
.end method

.method public setSyncInfoProto(Lfi/polar/polarflow/data/SyncInfoProto;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->syncInfoProto:Lfi/polar/polarflow/data/SyncInfoProto;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->syncInfoProto:Lfi/polar/polarflow/data/SyncInfoProto;

    const-class v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNC_INFO_PROTO"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/SyncInfoProto;->associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    return-void
.end method

.method public showDeviceBatteryStatus()Z
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    const-string v3, "TrainingComputer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loopFirmwareVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->LOOP_FIRMWAREVERSION_FOR_BATTERY_STATUS:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public supportsAutoSync()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerSyncTask;-><init>(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    return-object v0
.end method

.method public update(Lfi/polar/polarflow/data/device/DeviceSwInfo;Lfi/polar/polarflow/data/User;)Z
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->deviceId:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->color:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->color:Ljava/lang/String;

    move v1, v2

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remoteId:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remoteId:Ljava/lang/String;

    move v1, v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/training-computer-devices/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remoteId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remotePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->remotePath:Ljava/lang/String;

    move v1, v2

    :cond_3
    iget-object p2, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceModelNameAndType(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->modelName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->save()J

    :cond_5
    return v1
.end method

.method public usesSifIcons()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
