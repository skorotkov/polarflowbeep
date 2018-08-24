.class public Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;,
        Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;,
        Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;,
        Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;
    }
.end annotation


# static fields
.field public static final ACTION_TRAINING_COMPUTER_LIST_UPDATED:Ljava/lang/String; = "fi.polar.polarflow.data.device.sync.TRAINING_COMPUTER_LIST_UPDATED"

.field private static final SOFTWARE_LIST_PATH:Ljava/lang/String; = "/software/list/"


# instance fields
.field private final mUser:Lfi/polar/polarflow/data/User;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    return-void
.end method

.method private deviceSync()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Sync with device"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->syncTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "No need to sync"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method private getDeviceSoftwareList(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/device/DeviceSwInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/b/a/b;

    invoke-direct {v0}, Lfi/polar/polarflow/b/a/b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/software/list/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Get software firmware list"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v2, v1, v0}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "ExecutionException thrown"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :goto_0
    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/b;->getStatusCode()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "FAILURE"

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/b;->getErrorResponse()Lfi/polar/polarflow/b/a/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/a/d$a;->b()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_0
    const/16 p1, 0x1f5

    if-eq v1, p1, :cond_1

    const/16 p1, 0x1f7

    if-ne v1, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Update device software info entities"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/b;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/b/c/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/c/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->updateDeviceInfo(Lorg/json/JSONArray;Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device count at remote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-eqz v0, :cond_4

    const-string v1, "SUCCESS"

    goto :goto_1

    :cond_4
    const-string v1, "FAILURE"

    :goto_1
    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return v0
.end method

.method private getLocalSensorStatus()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/sensor/SensorDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sensor/SensorList;->getSensorDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLocalTrainingComputerListStatus()Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;
    .locals 5

    new-instance v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;-><init>(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getRegisteredTrainingComputers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    new-instance v4, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;

    invoke-direct {v4, v3, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;-><init>(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->addReference(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getRemoteSensorStatus(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/device/DeviceSwInfo;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/sensor/SensorDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    const-string v2, "SENSOR_DEVICE"

    invoke-virtual {v1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/sensor/SensorDevice;

    iget-object v4, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-direct {v3, v1, v4}, Lfi/polar/polarflow/data/sensor/SensorDevice;-><init>(Lfi/polar/polarflow/data/device/DeviceSwInfo;Lfi/polar/polarflow/data/User;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getRemoteTrainingComputerListStatus(Ljava/util/List;)Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/device/DeviceSwInfo;",
            ">;)",
            "Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;-><init>(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/device/DeviceSwInfo;

    const-string v3, "TRAINING_COMPUTER_DEVICE"

    invoke-virtual {v2}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;

    invoke-direct {v3, v2, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;-><init>(Lfi/polar/polarflow/data/device/DeviceSwInfo;Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->addReference(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private handleTrainingComputerReferences(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;Ljava/util/HashSet;Z)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;",
            "Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->getReferences()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;

    invoke-virtual/range {p2 .. p2}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->getReferences()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    if-eqz v6, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;->getModelName()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;->getModelName()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v11

    :goto_3
    iget-object v13, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Found locally: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Found at remote: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v12

    if-eqz v10, :cond_6

    if-nez v9, :cond_6

    if-eqz p4, :cond_5

    iget-object v4, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v7, "DELETE"

    invoke-virtual {v4, v7}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    if-eqz v5, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "Current training computer deleted"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v4, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    :cond_4
    invoke-static {v6}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;->access$000(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->delete()Z

    move v4, v8

    goto :goto_5

    :cond_5
    iget-object v5, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v6, "Remote list not trusted"

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v5

    const-string v6, "DO NOT DELETE"

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_5

    :cond_6
    if-eqz v9, :cond_a

    if-nez v10, :cond_7

    iget-object v4, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "CREATE"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v11, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v7}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;->access$100(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v4

    iget-object v5, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-direct {v11, v4, v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;-><init>(Lfi/polar/polarflow/data/device/DeviceSwInfo;Lfi/polar/polarflow/data/User;)V

    iget-object v4, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v4, v11}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->addTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    move v4, v8

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;->access$000(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v5

    invoke-static {v7}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;->access$100(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$RemoteTrainingComputerReference;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v7

    iget-object v8, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v5, v7, v8}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->update(Lfi/polar/polarflow/data/device/DeviceSwInfo;Lfi/polar/polarflow/data/User;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v7, "UPDATE"

    invoke-virtual {v5, v7}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v6}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;->access$000(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v11, v12

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v6, "Reference not found"

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_b
    :goto_5
    iget-object v5, v0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v5}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->syncTrainingComputers(Ljava/util/List;)V

    :cond_d
    return v4
.end method

.method private remoteSync()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Sync with remote"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->getDeviceSoftwareList(Ljava/util/List;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->updateTrainingComputers(Ljava/util/List;Z)V

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->updateSensorDevices(Ljava/util/List;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method private syncTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Exception thrown"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-object p1, v0

    :goto_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SUCCESS"

    goto :goto_1

    :cond_1
    const-string v1, "FAILURE"

    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object p1
.end method

.method private syncTrainingComputers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Start training computer sync"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->syncTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateLanguage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Run language update task"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v1, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;

    invoke-direct {v1}, Lfi/polar/polarflow/data/device/sync/LanguageUpdateSyncTask;-><init>()V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const-string v1, "FAILED"

    goto :goto_1

    :cond_0
    const-string v1, "SUCCESS"

    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_4

    :goto_2
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FAILED"

    goto :goto_3

    :cond_1
    const-string v0, "SUCCESS"

    :goto_3
    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    throw v1

    :cond_2
    :goto_4
    return-void
.end method

.method private updateSensorDevices(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/device/DeviceSwInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->getLocalSensorStatus()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->getRemoteSensorStatus(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Sensor count"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LOCAL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REMOTE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/sensor/SensorDevice;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    if-eqz v3, :cond_1

    move v5, v6

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getModelName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getModelName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v8, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found locally: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found at remote: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    if-eqz v5, :cond_5

    if-nez v7, :cond_5

    if-eqz p2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "DELETE"

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->delete()Z

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Remote list not trusted"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "DO NOT DELETE"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    if-nez v5, :cond_6

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "CREATE"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/sensor/SensorList;->addSensorDevice(Lfi/polar/polarflow/data/sensor/SensorDevice;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sensor/SensorList;->save()J

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sensor/SensorDevice;->save()J

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/sensor/SensorDevice;->update(Lfi/polar/polarflow/data/sensor/SensorDevice;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "UPDATE"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "NO ACTIONS NEEDED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :goto_3
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->updateSensorSoftwareInfoToRemote()V

    return-void
.end method

.method private updateSensorSoftwareInfoToRemote()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getUpdateAvailableSensorDeviceIds(Lfi/polar/polarflow/data/User;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Update sensor devices"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/data/sensor/SensorList;->getSensorDevice(Ljava/lang/String;)Lfi/polar/polarflow/data/sensor/SensorDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceInfoProtoBytes()[B

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getModelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v3, "Update proto to remote"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->updateDeviceSwInfoToServiceSyncTask(Z)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SUCCESS"

    goto :goto_2

    :cond_2
    const-string v1, "FAILURE"

    :goto_2
    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateTrainingComputers(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/device/DeviceSwInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->getLocalTrainingComputerListStatus()Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;

    move-result-object v0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->getRemoteTrainingComputerListStatus(Ljava/util/List;)Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Training computer count"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOCAL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->getReferences()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOTE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->getReferences()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->getReferences()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->getReferences()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string p2, "No training computers found"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-void

    :cond_0
    invoke-direct {p0, v0, p1, v1, p2}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->handleTrainingComputerReferences(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;Ljava/util/HashSet;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string p2, "Training computer list updated"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.data.device.sync.TRAINING_COMPUTER_LIST_UPDATED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->updateUserWithTrainingComputers()V

    return-void
.end method

.method private updateUserWithTrainingComputers()V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->R()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    move v4, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v7

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->at()Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v6

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v7

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->R()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v7, "Enable sleep for user"

    invoke-virtual {v3, v7}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move v3, v6

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    const/16 v7, 0xb

    if-eq v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/db/c;->i(Z)V

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-boolean v0, v0, Lfi/polar/polarflow/data/User;->isTrainingLoadVisible:Z

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iput-boolean v1, v0, Lfi/polar/polarflow/data/User;->isTrainingLoadVisible:Z

    move v2, v6

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-boolean v0, v0, Lfi/polar/polarflow/data/User;->isActivityHidden:Z

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    xor-int/lit8 v1, v4, 0x1

    iput-boolean v1, v0, Lfi/polar/polarflow/data/User;->isActivityHidden:Z

    move v2, v6

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "User updated"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is activity hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-boolean v2, v2, Lfi/polar/polarflow/data/User;->isActivityHidden:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is training load visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-boolean v2, v2, Lfi/polar/polarflow/data/User;->isTrainingLoadVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->save()J

    :cond_8
    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Sync started"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    iget-boolean v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->remoteSync()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->deviceSync()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "No Device nor remote available"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->updateLanguage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Sync ended"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    const-string v2, "SUCCESS"

    goto :goto_3

    :cond_2
    const-string v2, "FAILURE"

    :goto_3
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Exception thrown while syncing"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Sync ended"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Sync ended"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SUCCESS"

    goto :goto_6

    :cond_3
    const-string v0, "FAILURE"

    :goto_6
    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevicesSyncTask"

    return-object v0
.end method
