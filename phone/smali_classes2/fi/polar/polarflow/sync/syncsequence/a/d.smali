.class public Lfi/polar/polarflow/sync/syncsequence/a/d;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/a/d;->mSyncSequenceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EssentialsSequence"

    return-object v0
.end method

.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/d;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getDailyActivityGoal()Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfi/polar/polarflow/sync/syncsequence/a/d;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    invoke-static {v0, v3}, Lfi/polar/polarflow/sync/syncsequence/a/d;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method