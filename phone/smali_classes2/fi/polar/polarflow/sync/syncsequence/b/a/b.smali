.class Lfi/polar/polarflow/sync/syncsequence/b/a/b;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/sync/syncsequence/b/a/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/sync/syncsequence/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b/a/a;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserDeviceSettings;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getDailyActivityGoal()Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    move-result-object v1

    iget-boolean v3, v1, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->dailyActivityGoalNoContent:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getProto()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/a/a;

    invoke-direct {v1}, Lfi/polar/polarflow/sync/syncsequence/a/a;-><init>()V

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/sync/syncsequence/b/b/e;

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b/b/e;-><init>(Lfi/polar/polarflow/sync/syncsequence/b;Z)V

    invoke-static {v1, v2}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private b()I
    .locals 8

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SyncInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-nez v4, :cond_6

    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    if-nez v6, :cond_6

    return v3

    :cond_6
    if-nez v4, :cond_8

    if-nez v5, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    return v2

    :cond_8
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LoopSyncSequence"

    return-object v0
.end method

.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "No need to sync"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Sync only activity"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b/a/a;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/syncsequence/b/a/a;->a(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Full sync"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/syncsequence/b/a/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
