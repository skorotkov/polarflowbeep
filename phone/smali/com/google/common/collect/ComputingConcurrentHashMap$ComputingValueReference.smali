.class final Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ComputingConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComputingValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$ValueReference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field volatile b:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->g()Lcom/google/common/collect/MapMakerInternalMap$ValueReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->b:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;

    iput-object p1, p0, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->a:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->a:Lcom/google/common/base/Function;

    invoke-interface {p2, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputedReference;

    invoke-direct {p2, p1}, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputedReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->a(Lcom/google/common/collect/MapMakerInternalMap$ValueReference;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputationExceptionReference;

    invoke-direct {p2, p1}, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputationExceptionReference;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->a(Lcom/google/common/collect/MapMakerInternalMap$ValueReference;)V

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$ValueReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->b:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->b:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear(Lcom/google/common/collect/MapMakerInternalMap$ValueReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->a(Lcom/google/common/collect/MapMakerInternalMap$ValueReference;)V

    return-void
.end method

.method public copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntry()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isComputingReference()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public waitForValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->b:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->b:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/ComputingConcurrentHashMap$ComputingValueReference;->b:Lcom/google/common/collect/MapMakerInternalMap$ValueReference;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ValueReference;->waitForValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method