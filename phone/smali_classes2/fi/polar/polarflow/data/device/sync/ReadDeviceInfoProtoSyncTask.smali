.class public Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReadDeviceInfoProtoSyncTask"


# instance fields
.field private final mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

.field private mTestMode:Z


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/device/UpdatableDevice;Z)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;->mTestMode:Z

    iput-object p1, p0, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;->mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

    iput-boolean p2, p0, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;->mTestMode:Z

    return-void
.end method

.method private getDowngradedDeviceProtoBytes(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)[B
    .locals 3

    const-string v0, "ReadDeviceInfoProtoSyncTask"

    const-string v1, "testMode downgrade device version"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ReadDeviceInfoProtoSyncTask"

    const-string v2, "Failed to build downgraded DEVICE.BPB"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ReadDeviceInfoProtoSyncTask"

    const-string v1, "ReadDeviceInfoProtoSync"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/DEVICE.BPB"

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v2

    iget-boolean v3, p0, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;->mTestMode:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "ReadDeviceInfoProtoSyncTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readed proto file before downgrade: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;->getDowngradedDeviceProtoBytes(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)[B

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;->mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {v2, v0}, Lfi/polar/polarflow/data/device/UpdatableDevice;->setDeviceInfoProtoBytes([B)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ReadDeviceInfoProtoSyncTask"

    const-string v3, "Exception while reading DEVICE.BPB"

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "ReadDeviceInfoProtoSyncTask"

    const-string v3, "Reading DEVICE.BPB failed"

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/device/sync/ReadDeviceInfoProtoSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReadDeviceInfoProtoSyncTask"

    return-object v0
.end method
