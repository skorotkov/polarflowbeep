.class public Lfi/polar/polarflow/sync/syncsequence/b/b;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b;->mSyncSequenceId:Ljava/lang/String;

    return-void
.end method

.method private a(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 7

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Polar "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "-"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device Sync"

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne p1, v2, :cond_2

    const-string p1, "Success"

    goto :goto_1

    :cond_2
    const-string p1, "Failed"

    :goto_1
    invoke-static {v1, v0, p1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

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


# virtual methods
.method protected getAdditionalInfo()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceSync"

    return-object v0
.end method

.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 6
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

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/b/a/a;

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b/b;->mSyncSequenceId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/b/a;

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b/b;->mSyncSequenceId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getSportList()Lfi/polar/polarflow/data/sports/SportList;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/SportList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lfi/polar/polarflow/sync/syncsequence/b/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4, v3}, Lfi/polar/polarflow/sync/syncsequence/b/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lfi/polar/polarflow/util/a;->a()Lfi/polar/polarflow/util/a;

    move-result-object v2

    const-string v5, "initial_sync_run"

    invoke-virtual {v2, v5, v4}, Lfi/polar/polarflow/util/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lfi/polar/polarflow/sync/syncsequence/b/c;

    iget-object v5, p0, Lfi/polar/polarflow/sync/syncsequence/b/b;->mSyncSequenceId:Ljava/lang/String;

    invoke-direct {v2, v1, v5}, Lfi/polar/polarflow/sync/syncsequence/b/c;-><init>(Lfi/polar/polarflow/sync/syncsequence/b/a;Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, Lfi/polar/polarflow/sync/syncsequence/b/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/b/d;

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b/b;->mSyncSequenceId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3}, Lfi/polar/polarflow/sync/syncsequence/b/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.FULL_SYNC_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.SYNC_SUCCESS"

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_SEQUENCE_SUCCESS"

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b;->deviceSyncSuccessful()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Send ACTION_FULL_SYNC_FINISHED intent"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    sget-boolean v0, Lfi/polar/polarflow/service/e;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/service/e;->b()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->M:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/a/a/a/a;->a(I)V

    invoke-static {}, Lfi/polar/polarflow/service/e;->c()V

    :cond_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/syncsequence/b/b;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    return-void
.end method
