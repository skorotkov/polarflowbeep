.class public Lfi/polar/polarflow/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/s;->a:Ljava/util/Queue;

    .line 16
    iput-object p1, p0, Lfi/polar/polarflow/util/s;->b:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/util/s;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lfi/polar/polarflow/util/s;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lfi/polar/polarflow/util/s;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfi/polar/polarflow/util/s;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/util/s;->a:Ljava/util/Queue;

    new-instance v1, Lfi/polar/polarflow/util/t;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/util/t;-><init>(Lfi/polar/polarflow/util/s;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/util/s;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lfi/polar/polarflow/util/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
