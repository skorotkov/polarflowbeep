.class final Lcom/google/common/util/concurrent/AbstractFuture$Sync;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method

.method private complete(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->compareAndSetState(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->exception:Ljava/lang/Throwable;

    invoke-virtual {p0, p3}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->releaseShared(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->getState()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->acquireShared(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method private getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error, synchronizer in invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->exception:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->value:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->acquireSharedInterruptibly(I)V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->tryAcquireSharedNanos(IJ)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for task."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->complete(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->complete(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->complete(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method protected tryAcquireShared(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected tryReleaseShared(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method
