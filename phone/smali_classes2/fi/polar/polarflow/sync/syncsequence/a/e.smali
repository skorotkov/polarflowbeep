.class Lfi/polar/polarflow/sync/syncsequence/a/e;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/sync/syncsequence/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/sync/syncsequence/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/a/e;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    return-void
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/a/e;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/syncsequence/b;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/Pair;

    iget-object v4, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Lfi/polar/polarflow/sync/syncsequence/a/a;

    if-eqz v4, :cond_1

    iget-object v2, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$TrainingSessionListSyncTask;

    if-eqz v4, :cond_2

    iget-object v1, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v1, v0, :cond_4

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/a/e;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Sync recovery times"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/e;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->recoveryTimesProto:Lfi/polar/polarflow/data/RecoveryTimesProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/RecoveryTimesProto;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/sync/syncsequence/a/e;->getResult(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/a/e;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Do not sync recovery times"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/a/e;->logger:Lfi/polar/polarflow/util/z;

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v2, :cond_1

    const-string v2, "SUCCESS"

    goto :goto_1

    :cond_1
    const-string v2, "FAILED"

    :goto_1
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/e;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RecoveryTimesTask"

    return-object v0
.end method
