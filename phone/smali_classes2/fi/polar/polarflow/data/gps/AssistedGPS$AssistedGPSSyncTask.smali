.class Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/gps/AssistedGPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AssistedGPSSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;,
        Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;
    }
.end annotation


# instance fields
.field private almanacFile:Ljava/lang/String;

.field private almanacInfoFileUrl:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/polarflow/data/gps/AssistedGPS;

.field private uBloxFileUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/gps/AssistedGPS;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->this$0:Lfi/polar/polarflow/data/gps/AssistedGPS;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const-string p1, "UBLOX.ALP"

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->almanacFile:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->uBloxFileUrl:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->almanacInfoFileUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/gps/AssistedGPS;Lfi/polar/polarflow/data/gps/AssistedGPS$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;-><init>(Lfi/polar/polarflow/data/gps/AssistedGPS;)V

    return-void
.end method

.method static synthetic access$202(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->uBloxFileUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->almanacInfoFileUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->almanacFile:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->an()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v3, "/SYS/GPS/ALMAINFO.BPB"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/sync/a;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v5, "/SYS/GPS/ALMAINFO.BPB"

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v2

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/GPSAlmanacInfo$PbGPSAlmanacInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/GPSAlmanacInfo$PbGPSAlmanacInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/GPSAlmanacInfo$PbGPSAlmanacInfo;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x240c8400

    add-long v11, v7, v9

    cmp-long v2, v5, v11

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "AssistedGPS"

    const-string v6, "ALMAINFO.BPB loaded "

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "AssistedGPS"

    const-string v6, "Failed to read ALMAINFO.BPB from DEVICE"

    invoke-static {v5, v6, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v2, "AssistedGPS"

    const-string v5, "ALMAINFO.BPB doesn\'t exists in device"

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "AssistedGPS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetch new gps data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v2, "AssistedGPS"

    const-string v4, "Start fetching GPS data"

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/assisted-gps/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssistedGPS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gpsFetchUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;-><init>(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Lfi/polar/polarflow/data/gps/AssistedGPS$1;)V

    invoke-virtual {v2, v1, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string v1, "AssistedGPS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uBloxFileUrl: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->uBloxFileUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AssistedGPS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "almanacInfoFileUrl: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->almanacInfoFileUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AssistedGPS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "almanacFile: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->almanacFile:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;

    const-string v2, "application/x-ublox-alp"

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;-><init>(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->uBloxFileUrl:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_2
    const-string v2, "AssistedGPS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GpsAlmanacData Path: /SYS/GPS/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->almanacFile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AssistedGPS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GpsAlmanacData DataLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v5}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;

    const-string v4, "application/x-protobuf"

    invoke-direct {v2, p0, v4}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;-><init>(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v5, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->almanacInfoFileUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string v4, "AssistedGPS"

    const-string v5, "almaInfoProto path: /SYS/GPS/ALMAINFO.BPB"

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "AssistedGPS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "almaInfoProto DataLength: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v6}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v4}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    if-lez v4, :cond_3

    const-string v3, "AssistedGPS"

    const-string v4, "Writing gps almanac data to device from REMOTE"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/SYS/GPS/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->almanacFile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v3, v4, v1}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v3

    :cond_3
    invoke-virtual {v2}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-lez v1, :cond_4

    if-eqz v3, :cond_4

    const-string v1, "AssistedGPS"

    const-string v3, "Writing ALMAINFO to device from REMOTE"

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v3, "/SYS/GPS/ALMAINFO.BPB"

    invoke-virtual {v2}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$DownLoadFileListener;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v2}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v3, v2}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "AssistedGPS"

    const-string v1, "syncTaskResult FAILED"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_5
    :goto_2
    const-string v1, "AssistedGPS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncTaskResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " remoteAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " deviceAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->deviceAvailable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AssistedGPSSyncTask"

    return-object v0
.end method
