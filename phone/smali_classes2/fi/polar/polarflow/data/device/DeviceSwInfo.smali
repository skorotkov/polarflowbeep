.class public Lfi/polar/polarflow/data/device/DeviceSwInfo;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# static fields
.field public static final DEVICE_TYPE_SENSOR:Ljava/lang/String; = "SENSOR_DEVICE"

.field public static final DEVICE_TYPE_TRAINING_COMPUTER:Ljava/lang/String; = "TRAINING_COMPUTER_DEVICE"

.field private static final TAG:Ljava/lang/String; = "DeviceSwInfo"


# instance fields
.field private currentVersion:Ljava/lang/String;

.field private deviceColor:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;

.field private deviceRemoteId:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private firmwareIsUpdatable:Z

.field private newVersion:Ljava/lang/String;

.field private newVersionNoLangUrl:Ljava/lang/String;

.field private newVersionWithLangUrl:Ljava/lang/String;

.field private softwareUpdateAPICallRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    const-string v0, "DeviceSwInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceSwInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceId:Ljava/lang/String;

    const-string v0, "deviceType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceType:Ljava/lang/String;

    const-string v0, "SENSOR_DEVICE"

    iget-object v1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "deviceDescription"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceName:Ljava/lang/String;

    :goto_0
    const-string v0, "deviceColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceColor:Ljava/lang/String;

    const-string v0, "remoteId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceRemoteId:Ljava/lang/String;

    const-string v0, "firmwareIsUpdatable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->firmwareIsUpdatable:Z

    const-string v0, "currentVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->currentVersion:Ljava/lang/String;

    const-string v0, "newVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersion:Ljava/lang/String;

    const-string v0, "newVersionWithLangUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersionWithLangUrl:Ljava/lang/String;

    const-string v0, "newVersionNoLangUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersionNoLangUrl:Ljava/lang/String;

    const-string v0, "softwareUpdateAPICallRequired"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->softwareUpdateAPICallRequired:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->update()J

    return-void
.end method

.method public static getUpdateAvailableSensorDeviceIds(Lfi/polar/polarflow/data/User;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/User;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    const-string v2, "SELECT * FROM DEVICE_SW_INFO WHERE (FIRMWARE_IS_UPDATABLE = 1 AND DEVICE_TYPE = \'SENSOR_DEVICE\' AND CURRENT_VERSION <> NEW_VERSION AND NEW_VERSION <> \'null\' AND NEW_VERSION_NO_LANG_URL <> \'null\' OR SOFTWARE_UPDATE_API_CALL_REQUIRED = 1)AND DEVICE_ID IN (SELECT DEVICE_ID FROM SENSOR_DEVICE WHERE SENSOR_LIST = (SELECT SENSOR_LIST FROM USER WHERE ID = ?))"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    iget-object v1, v1, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "DeviceSwInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUpdateAvailableSensorDeviceIds List: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static updateDeviceInfo(Lorg/json/JSONArray;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/device/DeviceSwInfo;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    :try_start_0
    new-instance v4, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lfi/polar/polarflow/data/device/DeviceSwInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "DeviceSwInfo"

    const-string v5, "Failed to update device software info"

    invoke-static {v4, v5, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    :try_start_1
    const-class p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEVICE_ID NOT IN "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfi/polar/polarflow/util/x;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "DeviceSwInfo"

    const-string v0, "Failed to clean database"

    invoke-static {p1, v0, p0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return v3
.end method


# virtual methods
.method public getCurrentVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->currentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceRemoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersionNoLangUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersionNoLangUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersionWithLangUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersionWithLangUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isDeviceUpdateAvailable()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersion:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->currentVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersionNoLangUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFirmwareUpdatable()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->firmwareIsUpdatable:Z

    return v0
.end method

.method public isSoftwareUpdateAPICallRequired()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->softwareUpdateAPICallRequired:Z

    return v0
.end method

.method public setCurrentVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->currentVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setNewVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersion:Ljava/lang/String;

    return-void
.end method

.method public setNewVersionNoLangUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersionNoLangUrl:Ljava/lang/String;

    return-void
.end method

.method public setNewVersionWithLangUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->newVersionWithLangUrl:Ljava/lang/String;

    return-void
.end method

.method public setSoftwareUpdateAPICallRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/device/DeviceSwInfo;->softwareUpdateAPICallRequired:Z

    return-void
.end method

.method public update()J
    .locals 4

    invoke-super {p0}, Lcom/orm/SugarRecord;->update()J

    move-result-wide v0

    const-string v2, "DeviceSwInfo"

    const-string v3, "update"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-wide v0
.end method
