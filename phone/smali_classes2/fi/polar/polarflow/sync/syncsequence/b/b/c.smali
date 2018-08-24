.class public Lfi/polar/polarflow/sync/syncsequence/b/b/c;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/c;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Read sync info from device"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b/c;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lfi/polar/polarflow/data/SyncInfoProto;->syncFrom:I

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SyncInfoProto;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/b/c;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/c;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "SUCCESS"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/c;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "FAILED"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Cancel device sync sequence"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    const-string v1, "Sync info proto reading failed"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b/c;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReadSyncInfoTask"

    return-object v0
.end method
