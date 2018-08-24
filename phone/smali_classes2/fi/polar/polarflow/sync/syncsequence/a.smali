.class public Lfi/polar/polarflow/sync/syncsequence/a;
.super Lfi/polar/polarflow/sync/syncsequence/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BalanceSyncSequence"

    return-object v0
.end method

.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getPhysdataSnapshotList()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-static {v2, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getDailyActivityGoal()Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-static {v2, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getBalanceProgramList()Lfi/polar/polarflow/data/balance/BalanceProgramList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/a;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lfi/polar/polarflow/sync/syncsequence/c/b;->onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.sync.syncsequence.servicesync.BALANCE_SYNC_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.SYNC_SUCCESS"

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/a;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Send ACTION_BALANCE_SYNC_FINISHED intent"

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
