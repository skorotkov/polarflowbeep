.class public Lfi/polar/polarflow/sync/syncsequence/b/a;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->mSyncSequenceId:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/sync/syncsequence/b/a;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Send broadcast"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/sync/syncsequence/b/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/syncsequence/b/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/syncsequence/b/a;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Send sync stop to device"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device sync successful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/sync/a;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v0, "Skip sending sync stop to device"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)Z
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/b/b/b;

    invoke-direct {v1}, Lfi/polar/polarflow/sync/syncsequence/b/b/b;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/b/b/d;

    invoke-direct {v1}, Lfi/polar/polarflow/sync/syncsequence/b/b/d;-><init>()V

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/b/b/c;

    invoke-direct {v1}, Lfi/polar/polarflow/sync/syncsequence/b/b/c;-><init>()V

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;

    invoke-direct {v1}, Lfi/polar/polarflow/data/errorlog/ErrorLogSyncTask;-><init>()V

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/DeviceInfoProto;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/a/d;

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->mSyncSequenceId:Ljava/lang/String;

    invoke-direct {v1, v3}, Lfi/polar/polarflow/sync/syncsequence/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/a/b;

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->mSyncSequenceId:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lfi/polar/polarflow/sync/syncsequence/a/b;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/a/c;

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->mSyncSequenceId:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lfi/polar/polarflow/sync/syncsequence/a/c;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, v3}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/b/b/e;

    invoke-direct {v1, p0, v3}, Lfi/polar/polarflow/sync/syncsequence/b/b/e;-><init>(Lfi/polar/polarflow/sync/syncsequence/b;Z)V

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lfi/polar/polarflow/sync/b;

    invoke-direct {v1}, Lfi/polar/polarflow/sync/b;-><init>()V

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceSequence"

    return-object v0
.end method

.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/b/a$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/sync/syncsequence/b/a$1;-><init>(Lfi/polar/polarflow/sync/syncsequence/b/a;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->executeRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->deviceSyncSuccessful()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set sync needed flag to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v5, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setIsSyncNeeded(Z)V

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/db/c;->Y()Lfi/polar/polarflow/db/a;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/db/a;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/db/c;->Y()Lfi/polar/polarflow/db/a;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/db/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->a(Z)V

    sget-object v2, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/runtime/FtuData;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/db/runtime/FtuData;->c(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "FTU sync done"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.SYNC_SUCCESS"

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->a(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move v2, v1

    :goto_3
    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->a(Z)V

    sget-object v2, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/runtime/FtuData;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/db/runtime/FtuData;->c(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "FTU sync done"

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v4, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_FINISHED"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.SYNC_SUCCESS"

    sget-object v5, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;->a(Landroid/content/Intent;)V

    throw v3
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Disconnect from nonoperational training computer"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->h()V

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    const-string v1, "Device is not operational"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->i()V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->b(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->deviceAvailable:Z

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a;->isRemoteAvailable:Z

    return-void
.end method
