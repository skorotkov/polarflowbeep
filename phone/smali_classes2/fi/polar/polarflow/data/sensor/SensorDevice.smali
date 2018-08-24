.class public Lfi/polar/polarflow/data/sensor/SensorDevice;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/device/UpdatableDevice;


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorDevice"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private deviceProtoBytes:[B

.field private deviceType:I

.field private macAddress:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private remoteId:Ljava/lang/String;

.field sensorList:Lfi/polar/polarflow/data/sensor/SensorList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->manufacturer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->macAddress:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceProtoBytes:[B

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/device/DeviceSwInfo;Lfi/polar/polarflow/data/User;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->manufacturer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->macAddress:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceProtoBytes:[B

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remoteId:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/sensor-devices/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remoteId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remotePath:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceTypeFromModelName(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceType:I

    return-void
.end method

.method private getDeviceTypeFromModelName(Ljava/lang/String;)I
    .locals 1

    const-string v0, "H7i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "H10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "H6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x14

    return p1

    :cond_1
    const-string v0, "H7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x15

    return p1

    :cond_2
    const-string v0, "Stride"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x18

    return p1

    :cond_3
    const-string v0, "Speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Cadence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "Power"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x1a

    return p1

    :cond_5
    const-string v0, "Scale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x17

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1

    :cond_7
    :goto_0
    const/16 p1, 0x19

    return p1

    :cond_8
    :goto_1
    const/16 p1, 0x16

    return p1
.end method


# virtual methods
.method public cleanTempDeviceUpdatePackageSyncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/device/sync/CleanTempDeviceUpdatePackageSync;

    invoke-direct {v0}, Lfi/polar/polarflow/data/device/sync/CleanTempDeviceUpdatePackageSync;-><init>()V

    return-object v0
.end method

.method public connectWhenFound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fetchUpdatePackageSyncTask(Z)Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/device/sync/FetchDeviceUpdatePackageSyncTask;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/data/device/sync/FetchDeviceUpdatePackageSyncTask;-><init>(Lfi/polar/polarflow/data/device/Device;Z)V

    return-object v0
.end method

.method public getBatteryStatusForUI()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceInfoProtoBytes()[B
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceProtoBytes:[B

    return-object v0
.end method

.method public getDeviceLastSyncTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceRegistrationTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    const-string v1, "DEVICE_ID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceId:Ljava/lang/String;

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

    iget v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceType:I

    return v0
.end method

.method public getLanguagesJSON()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAlarmSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBikeComputer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHandledAsSensor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLanguageChangeSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPsftpSupported()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isScanningNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartNotificationsSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStravaSegmentSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSyncNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readDeviceInfoProtoSyncTask(Z)Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;-><init>(Lfi/polar/polarflow/data/device/UpdatableDevice;Z)V

    return-object v0
.end method

.method public save()J
    .locals 5

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    const-string v2, "SensorDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving local instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->sensorList:Lfi/polar/polarflow/data/sensor/SensorList;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_0
    return-wide v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfoProtoBytes([B)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceProtoBytes:[B

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceType:I

    return-void
.end method

.method public setIsSyncNeeded(Z)V
    .locals 0

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setRemoteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remoteId:Ljava/lang/String;

    return-void
.end method

.method public showDeviceBatteryStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorDevice{deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", modelName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remoteId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remoteId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", manufacturer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", macAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lfi/polar/polarflow/data/sensor/SensorDevice;)Z
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remoteId:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remoteId:Ljava/lang/String;

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remotePath:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remotePath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->remotePath:Ljava/lang/String;

    move v1, v2

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->modelName:Ljava/lang/String;

    move v1, v2

    :cond_4
    iget v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceType:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceType()I

    move-result v3

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceType()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;->deviceType:I

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sensor/SensorDevice;->save()J

    :cond_6
    return v1
.end method

.method public updateDeviceSwInfoToServiceSyncTask(Z)Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;-><init>(Lfi/polar/polarflow/data/device/UpdatableDevice;Z)V

    return-object v0
.end method

.method public writeUpdatePackageSyncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/device/sync/WriteDeviceUpdateImageSyncTask;

    invoke-direct {v0}, Lfi/polar/polarflow/data/device/sync/WriteDeviceUpdateImageSyncTask;-><init>()V

    return-object v0
.end method
