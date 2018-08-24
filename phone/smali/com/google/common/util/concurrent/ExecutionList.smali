.class public final Lcom/google/common/util/concurrent/ExecutionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private executed:Z

.field private final runnables:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ExecutionList;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ExecutionList;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Ljava/util/Queue;

    new-instance v2, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    invoke-direct {v2, p1, p2}, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    invoke-direct {v0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->a()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
