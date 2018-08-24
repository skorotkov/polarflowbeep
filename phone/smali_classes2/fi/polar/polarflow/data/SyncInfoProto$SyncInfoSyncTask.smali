.class Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/SyncInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncInfoSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/SyncInfoProto;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/SyncInfoProto;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/SyncInfoProto;Lfi/polar/polarflow/data/SyncInfoProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;-><init>(Lfi/polar/polarflow/data/SyncInfoProto;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    iget v1, v1, Lfi/polar/polarflow/data/SyncInfoProto;->syncFrom:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_a

    iget-object v1, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v4, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/SyncInfoProto;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v4, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/SyncInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const-string v6, "SyncInfoProtoSyncTask"

    const-string v7, "SyncInfo READ"

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-static {v5, v4}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    const-string v5, "SyncInfoProtoSyncTask"

    const-string v6, "lastSyncedTimestampDiffers!"

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v5, v1}, Lfi/polar/polarflow/data/SyncInfoProto;->setProtoBytes([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SyncInfoProto;->save()J

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/SyncInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v6

    goto/16 :goto_b

    :catch_1
    move-exception v1

    move-object v0, v6

    goto/16 :goto_c

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    :cond_5
    const-string v0, "SyncInfoProtoSyncTask"

    const-string v4, "Performing sync from the scratch"

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lfi/polar/polarflow/data/EntityReference;

    const-string v4, "SOURCE = ? AND DEVICE_ID = ?"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v1, v7, v2

    invoke-static {v0, v4, v7}, Lfi/polar/polarflow/data/EntityReference;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    const-class v0, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    const-string v4, "SOURCE = ? AND DEVICE_ID = ?"

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    const-string v1, "SyncInfoProtoSyncTask"

    const-string v2, "Performing sync only for path(s):"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ge v3, v0, :cond_9

    invoke-virtual {v5, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPath(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/FAV/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->deleteDeviceFavouriteReference(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lfi/polar/polarflow/data/EntityReference;->deleteDeviceEntityReference(Ljava/lang/String;)V

    :goto_5
    const-string v2, "SyncInfoProtoSyncTask"

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    move-object v0, v6

    goto/16 :goto_d

    :cond_a
    :try_start_2
    iget-object v1, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    iget v1, v1, Lfi/polar/polarflow/data/SyncInfoProto;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_10

    iget-object v1, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SyncInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v2

    goto :goto_7

    :cond_b
    const-string v2, "SyncInfoProtoSyncTask"

    const-string v4, "syncInfoCurrent == null"

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    :goto_7
    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clearChangedPath()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setFullSyncRequired(Z)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    iget-boolean v4, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->isRemoteAvailable:Z

    if-nez v4, :cond_d

    const-string v4, "SyncInfoProtoSyncTask"

    const-string v5, "Not removing activity paths from syncinfo, because remote is not available"

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    :goto_8
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPath(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/U/0/[0-9]{8}?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPath(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->addChangedPath(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    const-string v4, "SyncInfoProtoSyncTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing path back to device:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPath(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v3, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/SyncInfoProto;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_9

    :cond_e
    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_9
    move-object v0, v2

    const-string v2, "SyncInfoProtoSyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncInfo WRITE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v4, :cond_f

    const-string v4, "success"

    goto :goto_a

    :cond_f
    const-string v4, "FAILED!"

    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/data/SyncInfoProto;->setProtoBytes([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->this$0:Lfi/polar/polarflow/data/SyncInfoProto;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SyncInfoProto;->save()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v1

    :goto_b
    const-string v2, "SyncInfoProtoSyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not load SYNCINFO.BPB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_d

    :catch_3
    move-exception v1

    :goto_c
    const-string v2, "SyncInfoProtoSyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not load SYNCINFO.BPB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_10
    :goto_d
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/SyncInfoProto$SyncInfoSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncInfoSyncTask"

    return-object v0
.end method
