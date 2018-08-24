.class Lfi/polar/polarflow/sync/a/b;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# instance fields
.field final a:Lfi/polar/polarflow/sync/syncsequence/b;

.field final b:I


# direct methods
.method constructor <init>(Lfi/polar/polarflow/sync/syncsequence/b;I)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/sync/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    iput p2, p0, Lfi/polar/polarflow/sync/a/b;->b:I

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/syncsequence/b;->getSyncSequenceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/sync/a/b;->mSyncSequenceId:Ljava/lang/String;

    return-void
.end method

.method private a(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/sync/syncsequence/b;->logResults(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PrimarySyncTask"

    const-string v1, "Failed to log results"

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/a/b;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/a/b;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfi/polar/polarflow/sync/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/sync/a/b;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x78

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lfi/polar/polarflow/sync/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask$Result;

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/a/b;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/a/b;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    return-object v1

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/a/b;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "PrimarySyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/sync/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {v4}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/a/b;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/a/b;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PrimarySyncTask"

    return-object v0
.end method

.method public overlapsWith(Lfi/polar/polarflow/sync/SyncTask;)Z
    .locals 0

    instance-of p1, p1, Lfi/polar/polarflow/sync/a/b;

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimarySyncTask{sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/sync/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
