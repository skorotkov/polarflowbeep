.class public abstract Lfi/polar/polarflow/sync/syncsequence/b;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/sync/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/sync/syncsequence/b$a;
    }
.end annotation


# static fields
.field private static final LOG_INDENTATION:I = 0x2


# instance fields
.field private final mLaunchedFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/i;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxNameLength:I

.field private mResult:Lfi/polar/polarflow/sync/SyncTask$Result;

.field private final mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Lfi/polar/polarflow/sync/SyncTask;",
            "Lfi/polar/polarflow/sync/SyncTask$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSyncTaskLock:Ljava/lang/Object;

.field private mSyncTaskSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mLaunchedFutures:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mResults:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskLock:Ljava/lang/Object;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iput-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mResult:Lfi/polar/polarflow/sync/SyncTask$Result;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mMaxNameLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskSequence:Ljava/util/List;

    return-void
.end method

.method private cancelLaunchedFutures()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Cancel all unfinished futures"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mLaunchedFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getAndInitSyncTaskSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskSequence:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getSyncTaskSequence()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskSequence:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskSequence:Ljava/util/List;

    return-object v0
.end method

.method private getFutureResults(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    sget-object v5, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    iget-object v6, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v6, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/SyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->checkIfCancelled()Z

    const-wide/16 v6, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v4}, Lfi/polar/polarflow/sync/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0, v3, v0}, Lfi/polar/polarflow/sync/syncsequence/b;->updateResults(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask$Result;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto/16 :goto_6

    :catch_0
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :goto_1
    :try_start_2
    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v6, "Failed"

    invoke-virtual {v4, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v6, "Took "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v1

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0, v3, v5}, Lfi/polar/polarflow/sync/syncsequence/b;->updateResults(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask$Result;)V

    :goto_3
    invoke-virtual {v3}, Lfi/polar/polarflow/sync/SyncTask;->print()V

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :goto_4
    :try_start_3
    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v6, "Cancelled"

    invoke-virtual {v4, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    instance-of v4, v0, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    if-eqz v4, :cond_1

    check-cast v0, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/syncsequence/b;->handleSyncCancellationException(Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v6, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v6, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    instance-of v0, v4, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v0, "Sync cancelled"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    check-cast v4, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    throw v4

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "ExecutionException thrown"

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_6
    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Took "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v1

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0, v3, v5}, Lfi/polar/polarflow/sync/syncsequence/b;->updateResults(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask$Result;)V

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/SyncTask;->print()V

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    throw p1

    :cond_3
    return-void
.end method

.method private getSequenceLists(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/sync/syncsequence/b$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->checkIfCancelled()Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lfi/polar/polarflow/sync/syncsequence/b$a;->a(Lfi/polar/polarflow/sync/syncsequence/b$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method protected static getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;Z)Lfi/polar/polarflow/sync/syncsequence/b$a;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/sync/syncsequence/b$a;-><init>(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/syncsequence/b$1;)V

    invoke-static {v0, p1}, Lfi/polar/polarflow/sync/syncsequence/b$a;->a(Lfi/polar/polarflow/sync/syncsequence/b$a;Z)Z

    return-object v0
.end method

.method protected static getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/sync/syncsequence/b$a;-><init>(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/syncsequence/b$1;)V

    invoke-static {v0, p1}, Lfi/polar/polarflow/sync/syncsequence/b$a;->a(Lfi/polar/polarflow/sync/syncsequence/b$a;Z)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lfi/polar/polarflow/sync/syncsequence/b$a;->a(Lfi/polar/polarflow/sync/syncsequence/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object v0
.end method

.method private handleSyncCancellationException(Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;
        }
    .end annotation

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Whole sync sequence cancelled"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    throw p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-void
.end method

.method private launchTasks(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/syncsequence/b$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->checkIfCancelled()Z

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Lfi/polar/polarflow/sync/syncsequence/b$a;->b(Lfi/polar/polarflow/sync/syncsequence/b$a;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncSequenceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/sync/SyncTask;->setSyncSequenceId(Ljava/lang/String;)V

    invoke-static {v1}, Lfi/polar/polarflow/sync/syncsequence/b$a;->b(Lfi/polar/polarflow/sync/syncsequence/b$a;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-static {v1}, Lfi/polar/polarflow/sync/syncsequence/b$a;->c(Lfi/polar/polarflow/sync/syncsequence/b$a;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lfi/polar/polarflow/sync/syncsequence/b;->deviceAvailable:Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lfi/polar/polarflow/sync/syncsequence/b$a;->c(Lfi/polar/polarflow/sync/syncsequence/b$a;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    invoke-static {v1}, Lfi/polar/polarflow/sync/syncsequence/b$a;->d(Lfi/polar/polarflow/sync/syncsequence/b$a;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->isRemoteAvailable:Z

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lfi/polar/polarflow/sync/syncsequence/b$a;->d(Lfi/polar/polarflow/sync/syncsequence/b$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-virtual {p0, v3, v4, v1}, Lfi/polar/polarflow/sync/syncsequence/b;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Lfi/polar/polarflow/sync/i;->a(Lfi/polar/polarflow/sync/i$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mLaunchedFutures:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Could not add completion listener"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_3
    :goto_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-object v0
.end method

.method private logResults(Lfi/polar/polarflow/util/z;I)V
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v2, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Lfi/polar/polarflow/sync/syncsequence/b;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lfi/polar/polarflow/sync/syncsequence/b;

    iget v3, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mMaxNameLength:I

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, p2, v4}, Lfi/polar/polarflow/util/z;->a(IILjava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/syncsequence/b;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_1
    add-int/lit8 v1, p2, 0x2

    invoke-direct {v2, p1, v1}, Lfi/polar/polarflow/sync/syncsequence/b;->logResults(Lfi/polar/polarflow/util/z;I)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mMaxNameLength:I

    iget-object v3, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, p2, v3}, Lfi/polar/polarflow/util/z;->a(IILjava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/SyncTask;->canCauseDeviceSyncFail()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CAN CAUSE DEVICE SYNC FAILURE"

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setCurrentResult(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mResult:Lfi/polar/polarflow/sync/SyncTask$Result;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateResults(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mMaxNameLength:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mMaxNameLength:I

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mResults:Ljava/util/List;

    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mResult:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mResult:Lfi/polar/polarflow/sync/SyncTask$Result;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " started"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->checkIfCancelled()Z

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->onPreExecute()V

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mLaunchedFutures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getAndInitSyncTaskSequence()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b;->getSequenceLists(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->checkIfCancelled()Z

    invoke-direct {p0, v3}, Lfi/polar/polarflow/sync/syncsequence/b;->launchTasks(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lfi/polar/polarflow/sync/syncsequence/b;->getFutureResults(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b;->onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finished"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    :try_start_1
    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/sync/syncsequence/b;->onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finished"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object v2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/sync/syncsequence/b;->setCurrentResult(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "General exception caught in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b;->onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finished"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/sync/syncsequence/b;->setCurrentResult(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "CancellationException caught"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->cancelLaunchedFutures()V

    instance-of v3, v2, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    if-eqz v3, :cond_4

    check-cast v2, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b;->handleSyncCancellationException(Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b;->onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finished"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_4
    :try_start_4
    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "Whole sync sequence cancelled"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    throw v2

    :catch_2
    move-exception v2

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/sync/syncsequence/b;->setCurrentResult(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    iget-object v3, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "ExecutionException caught"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->cancelLaunchedFutures()V

    check-cast v2, Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b;->handleSyncCancellationException(Lfi/polar/polarflow/sync/syncsequence/SyncSequenceCancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/sync/syncsequence/b;->onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finished"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v3, "Took "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/sync/syncsequence/b;->onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finished"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public cancelSyncTasks(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfi/polar/polarflow/sync/SyncTask;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mLaunchedFutures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/i;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/i;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/i;->isCancelled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/i;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z

    move v1, v4

    goto :goto_1

    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected deviceSyncSuccessful()Z
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v3, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lfi/polar/polarflow/sync/SyncTask$Result;

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    instance-of v3, v3, Lfi/polar/polarflow/sync/syncsequence/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/syncsequence/b;->deviceSyncSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_2
    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/SyncTask;->canCauseDeviceSyncFail()Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method protected getAdditionalInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mResult:Lfi/polar/polarflow/sync/SyncTask$Result;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResults()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Lfi/polar/polarflow/sync/SyncTask;",
            "Lfi/polar/polarflow/sync/SyncTask$Result;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mResults:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getSyncTaskSequence()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation
.end method

.method public logResults(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 3

    new-instance v0, Lfi/polar/polarflow/util/z;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/z;-><init>(Lfi/polar/polarflow/sync/SyncTask;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Summary of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/sync/syncsequence/b;->logResults(Lfi/polar/polarflow/util/z;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b;->getCurrentResult()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object p1

    :cond_1
    const-string v1, "Final result"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/SyncTask$Result;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-void
.end method

.method public onFutureCompleted(Lfi/polar/polarflow/sync/i;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mSyncTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b;->mLaunchedFutures:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
