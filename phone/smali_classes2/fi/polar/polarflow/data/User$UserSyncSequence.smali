.class Lfi/polar/polarflow/data/User$UserSyncSequence;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserSyncSequence"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/User;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/User;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/User$UserSyncSequence;->this$0:Lfi/polar/polarflow/data/User;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/data/User$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/User$UserSyncSequence;-><init>(Lfi/polar/polarflow/data/User;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserSyncSequence"

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

    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/User$UserSyncSequence;->this$0:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/User$UserSyncSequence;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lfi/polar/polarflow/data/User$UserSyncSequence;->this$0:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/User$UserSyncSequence;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;

    iget-object v4, p0, Lfi/polar/polarflow/data/User$UserSyncSequence;->this$0:Lfi/polar/polarflow/data/User;

    invoke-direct {v1, v4}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;-><init>(Lfi/polar/polarflow/data/User;)V

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/User$UserSyncSequence;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lfi/polar/polarflow/data/User$UserSyncSequence;->this$0:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getDailyActivityGoal()Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-static {v1, v3}, Lfi/polar/polarflow/data/User$UserSyncSequence;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
