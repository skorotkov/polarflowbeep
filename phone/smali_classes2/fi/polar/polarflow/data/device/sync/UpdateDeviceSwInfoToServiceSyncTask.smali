.class public Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# static fields
.field public static final PATH_SOFTWARE_UPDATE_NOLANG:Ljava/lang/String; = "/software/update/nolang"

.field private static final TAG:Ljava/lang/String; = "UpdateDeviceSwInfoToServiceSyncTask"


# instance fields
.field private deviceProtoBytes:[B

.field private deviceSwInfo:Lfi/polar/polarflow/data/device/DeviceSwInfo;

.field private final listener:Lfi/polar/polarflow/b/a/c;

.field private final mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

.field private mTestMode:Z


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/device/UpdatableDevice;Z)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->deviceProtoBytes:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mTestMode:Z

    new-instance v0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask$1;-><init>(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->listener:Lfi/polar/polarflow/b/a/c;

    iput-object p1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

    iput-boolean p2, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mTestMode:Z

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/DeviceSwInfo;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->deviceSwInfo:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    return-object p0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)[B
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->deviceProtoBytes:[B

    return-object p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->storeDeviceBytes([B)V

    return-void
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mTestMode:Z

    return p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;)Lfi/polar/polarflow/data/device/UpdatableDevice;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

    return-object p0
.end method

.method private storeDeviceBytes([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/data/device/UpdatableDevice;->setDeviceInfoProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-static {p1}, Lcom/orm/SugarRecord;->save(Ljava/lang/Object;)J

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->deviceSwInfo:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mDevice:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceInfoProtoBytes()[B

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->deviceProtoBytes:[B

    const-string v0, "UpdateDeviceSwInfoToServiceSyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceProtoBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->deviceProtoBytes:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->mTestMode:Z

    if-eqz v0, :cond_0

    const-string v0, "UpdateDeviceSwInfoToServiceSyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send proto file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->deviceProtoBytes:[B

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/software/update/nolang"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->deviceProtoBytes:[B

    iget-object v4, p0, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->listener:Lfi/polar/polarflow/b/a/c;

    invoke-virtual {v2, v1, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string v1, "UpdateDeviceSwInfoToServiceSyncTask"

    const-string v2, "DEVICE.BPB posted with requestUrl: /software/update to remote "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "UpdateDeviceSwInfoToServiceSyncTask"

    const-string v2, "Failed to post DEVICE.BPB to REMOTE"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/device/sync/UpdateDeviceSwInfoToServiceSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateDeviceSwInfoToServiceSyncTask"

    return-object v0
.end method
