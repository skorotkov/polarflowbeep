.class public Lfi/polar/polarflow/sync/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/sync/i$a;


# instance fields
.field private a:Lfi/polar/polarflow/sync/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    return-void
.end method

.method private c()Lfi/polar/polarflow/sync/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/a/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    if-eqz v0, :cond_0

    const-string v0, "PrimarySyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfi/polar/polarflow/sync/syncsequence/b;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lfi/polar/polarflow/sync/SyncTask;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/sync/a/a;->c()Lfi/polar/polarflow/sync/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfi/polar/polarflow/sync/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lfi/polar/polarflow/sync/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/sync/syncsequence/b;->cancelSyncTasks(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PrimarySyncManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cancelled"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lfi/polar/polarflow/sync/syncsequence/b;IZZ)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string p2, "PrimarySyncManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "UserData not valid -> do not start "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    if-eqz p1, :cond_0

    const-string p1, "PrimarySyncManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cancel "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {p3}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z

    :cond_0
    iput-object v1, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    iget-object v4, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {v4}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/sync/a/b;

    iget v5, v4, Lfi/polar/polarflow/sync/a/b;->b:I

    if-lt p2, v5, :cond_4

    const-string v0, "PrimarySyncManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cancel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z

    move v0, v3

    :cond_4
    if-eqz v0, :cond_7

    new-instance v0, Lfi/polar/polarflow/sync/a/b;

    invoke-direct {v0, p1, p2}, Lfi/polar/polarflow/sync/a/b;-><init>(Lfi/polar/polarflow/sync/syncsequence/b;I)V

    const-string p1, "PrimarySyncManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p3, p4}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    iget-object p1, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/sync/i;->a(Lfi/polar/polarflow/sync/i$a;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "PrimarySyncManager"

    const-string p2, "Could not add completion listener"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    monitor-exit p0

    return v2

    :cond_7
    :try_start_2
    const-string p2, "PrimarySyncManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip starting of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/syncsequence/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfi/polar/polarflow/sync/syncsequence/b;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/sync/a/a;->c()Lfi/polar/polarflow/sync/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfi/polar/polarflow/sync/a/b;->a:Lfi/polar/polarflow/sync/syncsequence/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFutureCompleted(Lfi/polar/polarflow/sync/i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PrimarySyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/sync/a/a;->a:Lfi/polar/polarflow/sync/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
