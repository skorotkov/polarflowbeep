.class Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/DeviceInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceInfoSyncTask"
.end annotation


# static fields
.field private static final FIRMWARE_UPDATE_CHECK_INTERVAL_MILLIS:J = 0x5265c00L

.field private static final PATH_SOFTWARE_UPDATE:Ljava/lang/String; = "/software/update"

.field private static final PATH_SOFTWARE_UPDATE_NOLANG:Ljava/lang/String; = "/software/update/nolang"


# instance fields
.field downgradeVersion:Z

.field isFirmwareFwNoLangNeeded:Z

.field private listener:Lfi/polar/polarflow/b/a/c;

.field final synthetic this$0:Lfi/polar/polarflow/data/DeviceInfoProto;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/DeviceInfoProto;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->this$0:Lfi/polar/polarflow/data/DeviceInfoProto;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->isFirmwareFwNoLangNeeded:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->downgradeVersion:Z

    new-instance p1, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask$1;-><init>(Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->listener:Lfi/polar/polarflow/b/a/c;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/DeviceInfoProto;Lfi/polar/polarflow/data/DeviceInfoProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;-><init>(Lfi/polar/polarflow/data/DeviceInfoProto;)V

    return-void
.end method

.method private isUpdateCheckNeeded()Z
    .locals 8

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getLastFirmwareUpdateCheckTimeStamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->downgradeVersion:Z

    if-nez v4, :cond_1

    const-wide/32 v4, 0x5265c00

    add-long v6, v0, v4

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

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

.method private isValidDeviceInfoProto(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Z
    .locals 3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSubComponentInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMajor()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMinor()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getPatch()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMajor()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMinor()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getPatch()I

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    :cond_2
    const-string p1, "DeviceInfoProto"

    const-string v0, "Subcomponent version number is invalid"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->isFirmwareFwNoLangNeeded:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->downgradeVersion:Z

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v3, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->this$0:Lfi/polar/polarflow/data/DeviceInfoProto;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/DeviceInfoProto;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v2

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->this$0:Lfi/polar/polarflow/data/DeviceInfoProto;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/data/DeviceInfoProto;->setProtoBytes([B)V

    iget-boolean v4, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->downgradeVersion:Z

    if-eqz v4, :cond_1

    const-string v4, "DeviceInfoProto"

    const-string v5, "DOWNGRADING FW VERSION NUMBER!"

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-virtual {v4, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "DeviceInfoProto"

    const-string v2, "DEVICE.BPB loaded "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->this$0:Lfi/polar/polarflow/data/DeviceInfoProto;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/DeviceInfoProto;->save()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-boolean v1, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->isUpdateCheckNeeded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->isValidDeviceInfoProto(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_3
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->isFirmwareFwNoLangNeeded:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/software/update/nolang"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->downgradeVersion:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->this$0:Lfi/polar/polarflow/data/DeviceInfoProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProtoBytes()[B

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->listener:Lfi/polar/polarflow/b/a/c;

    invoke-virtual {v2, v1, v0, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string v0, "DeviceInfoProto"

    const-string v1, "DEVICE.BPB posted with requestUrl: /software/update/nolang to remote "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/software/update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->downgradeVersion:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->this$0:Lfi/polar/polarflow/data/DeviceInfoProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProtoBytes()[B

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->listener:Lfi/polar/polarflow/b/a/c;

    invoke-virtual {v2, v1, v0, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string v0, "DeviceInfoProto"

    const-string v1, "DEVICE.BPB posted with requestUrl: /software/update to remote "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "DeviceInfoProto"

    const-string v2, "Failed to post DEVICE.BPB to REMOTE"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_5
    const-string v0, "DeviceInfoProto"

    const-string v1, "No remote or no update check needed "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "DeviceInfoProto"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read DEVICE.BPB from DEVICE -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_6
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/DeviceInfoProto$DeviceInfoSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceInfoSyncTask"

    return-object v0
.end method
