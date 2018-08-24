.class Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/registration/DeviceRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RegisterDeviceSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask$GetListener;
    }
.end annotation


# instance fields
.field private final mDeviceAddListener:Lfi/polar/polarflow/b/a/c;

.field final synthetic this$0:Lfi/polar/polarflow/data/registration/DeviceRegistration;

.field userIdRemotePath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/registration/DeviceRegistration;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->this$0:Lfi/polar/polarflow/data/registration/DeviceRegistration;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->userIdRemotePath:Ljava/lang/String;

    new-instance p1, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask$1;-><init>(Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->mDeviceAddListener:Lfi/polar/polarflow/b/a/c;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/registration/DeviceRegistration;Lfi/polar/polarflow/data/registration/DeviceRegistration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;-><init>(Lfi/polar/polarflow/data/registration/DeviceRegistration;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->isRemoteAvailable:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->deviceAvailable:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/registration/DeviceRegistration;->access$100()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "DEVICE.BPB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v4

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B
    :try_end_0
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    const-string v0, "DeviceRegistration"

    const-string v4, "Error loading device info proto"

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_0
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/training-computer-devices/register"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->mDeviceAddListener:Lfi/polar/polarflow/b/a/c;

    invoke-virtual {v4, v5, v3, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "DeviceRegistration"

    const-string v4, "Error posting device info to remote"

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_1
    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v4, :cond_3

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v3

    new-instance v4, Lcom/polar/pftp/f$a;

    const/4 v5, 0x0

    new-array v6, v5, [B

    invoke-direct {v4, v6}, Lcom/polar/pftp/f$a;-><init>([B)V

    :try_start_2
    iget-object v6, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->userIdRemotePath:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "DeviceRegistration"

    const-string v7, "userIdRemotePath was empty at request, setting to default!"

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/training-computer-devices/%1s/useridentifier"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->userIdRemotePath:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->userIdRemotePath:Ljava/lang/String;

    new-instance v5, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask$GetListener;

    invoke-direct {v5, p0, v4}, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getDevicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "USERID.BPB"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v2, v1, v3}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "DeviceRegistration"

    const-string v1, "Error writing user id to device"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_2

    :cond_1
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_2

    :cond_2
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/registration/DeviceRegistration$RegisterDeviceSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RegisterDeviceSyncTask"

    return-object v0
.end method
