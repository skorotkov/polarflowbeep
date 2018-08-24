.class Lfi/polar/polarflow/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/sync/SyncTask$a;
.implements Lfi/polar/polarflow/sync/i$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfi/polar/polarflow/sync/SyncTask;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ThreadFactory;

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/sync/e;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/sync/e;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/sync/e;->f:I

    new-instance v0, Lfi/polar/polarflow/util/d/a;

    const-wide/32 v1, 0x6ddd00

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/d/a;-><init>(J)V

    iput-object v0, p0, Lfi/polar/polarflow/sync/e;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iget-object v10, p0, Lfi/polar/polarflow/sync/e;->e:Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide/16 v6, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lfi/polar/polarflow/sync/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/i;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/sync/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Lfi/polar/polarflow/sync/i;)V
    .locals 4

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/sync/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/sync/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfi/polar/polarflow/sync/e;->b()V

    return-void
.end method

.method private a(Lfi/polar/polarflow/sync/i;Z)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/sync/e;->f:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lfi/polar/polarflow/sync/e;->f:I

    :cond_0
    const-string v1, "SyncExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " executed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, " from queue"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", activeTaskCount="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", highestCount="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfi/polar/polarflow/sync/e;->f:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/i;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lfi/polar/polarflow/sync/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lfi/polar/polarflow/sync/e$1;

    invoke-direct {v1, p0, v0}, Lfi/polar/polarflow/sync/e$1;-><init>(Lfi/polar/polarflow/sync/e;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/sync/i;

    invoke-direct {v0, p2, p0}, Lfi/polar/polarflow/sync/i;-><init>(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/i$a;)V

    iget-object v1, p0, Lfi/polar/polarflow/sync/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/sync/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/sync/e;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/i;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "SyncExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " added to queue"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->c:Ljava/util/List;

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

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/e;->d(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/sync/e;->a(Lfi/polar/polarflow/sync/i;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lfi/polar/polarflow/sync/i;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/sync/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfi/polar/polarflow/sync/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v2}, Lfi/polar/polarflow/sync/i;->cancel(Z)Z

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/i;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/e;->b(Lfi/polar/polarflow/sync/i;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/sync/i;

    invoke-direct {v0, p2, p0}, Lfi/polar/polarflow/sync/i;-><init>(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/i$a;)V

    iget-object p2, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/sync/e;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/i;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/sync/e;->a(Lfi/polar/polarflow/sync/i;Z)V

    return-object v0
.end method

.method private d(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/i;

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/sync/SyncTask;->overlapsWith(Lfi/polar/polarflow/sync/SyncTask;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/sync/e;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;
    .locals 4
    .param p1    # Lfi/polar/polarflow/sync/SyncTask;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "SyncExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle launching of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " launched from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (deviceAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lfi/polar/polarflow/sync/SyncTask;->deviceAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", remoteAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lfi/polar/polarflow/sync/SyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfi/polar/polarflow/sync/e;->b(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/sync/e;->c(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "SyncExecutor"

    const-string p2, "Already in queue"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_4

    :try_start_1
    const-string v1, "SyncExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already launched (total count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    if-ne v1, p2, :cond_2

    const-string p1, "SyncExecutor"

    const-string p2, "Wait result from current"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lfi/polar/polarflow/sync/SyncTask;->cancelCurrent()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SyncExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Override "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/e;->b(Lfi/polar/polarflow/sync/i;)V

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/sync/e;->c(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_3
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/sync/e;->b(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_4
    invoke-direct {p0, p2}, Lfi/polar/polarflow/sync/e;->d(Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/sync/e;->c(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_5
    invoke-virtual {p2}, Lfi/polar/polarflow/sync/SyncTask;->cancelCurrent()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "SyncExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Override "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/e;->b(Lfi/polar/polarflow/sync/i;)V

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/sync/e;->c(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_6
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/sync/e;->b(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/SyncTask;)Lfi/polar/polarflow/sync/i;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "SyncExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel all: QueuedFutureCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/sync/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", LaunchedFutureCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/e;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method varargs declared-synchronized a([Ljava/lang/Class;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/sync/i;

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    iget-object v5, v1, Lfi/polar/polarflow/sync/i;->a:Lfi/polar/polarflow/sync/SyncTask;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onFutureCompleted(Lfi/polar/polarflow/sync/i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SyncExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->a()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/SyncTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " completed, activeTaskCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/sync/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/e;->a(Lfi/polar/polarflow/sync/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
