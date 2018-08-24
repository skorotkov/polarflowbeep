.class Lfi/polar/polarflow/sync/syncsequence/b/d;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/d;->mSyncSequenceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceSequence"

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

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/d;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getPayableFeatureList()Lfi/polar/polarflow/data/balance/PayableFeatureList;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/b/d;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lfi/polar/polarflow/service/thirdparty/b;

    invoke-direct {v2, v0, v3}, Lfi/polar/polarflow/service/thirdparty/b;-><init>(Lfi/polar/polarflow/data/User;Z)V

    invoke-static {v2, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/b/d;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getCalendarWeightList()Lfi/polar/polarflow/data/balance/CalendarWeightList;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/CalendarWeightList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-static {v2, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/b/d;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getBalanceProgramList()Lfi/polar/polarflow/data/balance/BalanceProgramList;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/BalanceProgramList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-static {v2, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/b/d;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getNotificationsList()Lfi/polar/polarflow/data/notifications/NotificationsList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationsList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/b/d;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/b/b/a;

    invoke-direct {v0}, Lfi/polar/polarflow/sync/syncsequence/b/b/a;-><init>()V

    invoke-static {v0, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/b/d;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/util/a;->a()Lfi/polar/polarflow/util/a;

    move-result-object p1

    const-string v0, "initial_sync_run"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/util/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
