.class public Lfi/polar/polarflow/sync/i;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/sync/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lfi/polar/polarflow/sync/SyncTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lfi/polar/polarflow/sync/SyncTask;

.field b:Lfi/polar/polarflow/sync/b/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/i$a;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/sync/b/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/sync/b/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/sync/i;->b:Lfi/polar/polarflow/sync/b/c;

    iput-object p1, p0, Lfi/polar/polarflow/sync/i;->a:Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/sync/i;->a(Lfi/polar/polarflow/sync/i$a;)Z

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfi/polar/polarflow/sync/i;",
            ">;)",
            "Lfi/polar/polarflow/sync/SyncTask$Result;"
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/i;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x258

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lfi/polar/polarflow/sync/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SyncTaskFuture"

    const-string v2, "Failed to get result"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/i;->a:Lfi/polar/polarflow/sync/SyncTask;

    return-object v0
.end method

.method public a(Lfi/polar/polarflow/sync/i$a;)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/i;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/i;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/i;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/i;->a:Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/SyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/i;->a:Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/SyncTask;->cancel()Z

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected done()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/sync/i;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/SyncTask$Result;

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/sync/i$a;

    invoke-interface {v3, p0}, Lfi/polar/polarflow/sync/i$a;->onFutureCompleted(Lfi/polar/polarflow/sync/i;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/sync/i$a;

    invoke-interface {v4, p0}, Lfi/polar/polarflow/sync/i$a;->onFutureCompleted(Lfi/polar/polarflow/sync/i;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lfi/polar/polarflow/sync/i;->b:Lfi/polar/polarflow/sync/b/c;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/sync/b/c;->a(Z)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/sync/i$a;

    invoke-interface {v3, p0}, Lfi/polar/polarflow/sync/i$a;->onFutureCompleted(Lfi/polar/polarflow/sync/i;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfi/polar/polarflow/sync/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    iget-object v1, p0, Lfi/polar/polarflow/sync/i;->b:Lfi/polar/polarflow/sync/b/c;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/sync/b/c;->a(Z)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/sync/i;->b:Lfi/polar/polarflow/sync/b/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/b/c;->b()V

    invoke-static {}, Lfi/polar/polarflow/util/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/sync/i;->a:Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
