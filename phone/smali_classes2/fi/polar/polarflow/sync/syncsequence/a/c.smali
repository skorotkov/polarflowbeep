.class public Lfi/polar/polarflow/sync/syncsequence/a/c;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    iput-boolean p1, p0, Lfi/polar/polarflow/sync/syncsequence/a/c;->a:Z

    iput-object p2, p0, Lfi/polar/polarflow/sync/syncsequence/a/c;->mSyncSequenceId:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;-><init>(Lfi/polar/polarflow/data/User;)V

    invoke-static {v2, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceSensorList()Lfi/polar/polarflow/data/Entity;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Entity;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPreferences;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-static {v3, v4}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;

    invoke-direct {v3, v0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;-><init>(Lfi/polar/polarflow/data/User;)V

    invoke-static {v3, v4}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-static {v3, v4}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget-object v3, v0, Lfi/polar/polarflow/data/User;->deviceSportsList:Lfi/polar/polarflow/data/sports/DeviceSportList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sports/DeviceSportList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-static {v3, v4}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    iget-object v3, v0, Lfi/polar/polarflow/data/User;->favouriteTrainingSessionTargetList:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-static {v3, v4}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->plannedRouteList:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    invoke-static {v0, v4}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getAssistedGps()Lfi/polar/polarflow/data/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Entity;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    invoke-static {v0, v4}, Lfi/polar/polarflow/sync/syncsequence/a/c;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigurationSequence"

    return-object v0
.end method

.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/syncsequence/a/c;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/a/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/a/c;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
