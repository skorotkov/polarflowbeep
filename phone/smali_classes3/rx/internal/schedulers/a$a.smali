.class final Lrx/internal/schedulers/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:J

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/schedulers/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/g/b;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lrx/internal/schedulers/a$a;->b:J

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lrx/internal/schedulers/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, Lrx/g/b;

    invoke-direct {p2}, Lrx/g/b;-><init>()V

    iput-object p2, p0, Lrx/internal/schedulers/a$a;->d:Lrx/g/b;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    new-instance p3, Lrx/internal/schedulers/a$a$1;

    invoke-direct {p3, p0, p1}, Lrx/internal/schedulers/a$a$1;-><init>(Lrx/internal/schedulers/a$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/schedulers/e;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    new-instance v1, Lrx/internal/schedulers/a$a$2;

    invoke-direct {v1, p0}, Lrx/internal/schedulers/a$a$2;-><init>(Lrx/internal/schedulers/a$a;)V

    iget-wide v2, p0, Lrx/internal/schedulers/a$a;->b:J

    iget-wide v4, p0, Lrx/internal/schedulers/a$a;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lrx/internal/schedulers/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lrx/internal/schedulers/a$a;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a()Lrx/internal/schedulers/a$c;
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/a$a;->d:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrx/internal/schedulers/a;->b:Lrx/internal/schedulers/a$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/schedulers/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/a$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Lrx/internal/schedulers/a$c;

    iget-object v1, p0, Lrx/internal/schedulers/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lrx/internal/schedulers/a$a;->d:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/f;)V

    return-object v0
.end method

.method a(Lrx/internal/schedulers/a$c;)V
    .locals 6

    invoke-virtual {p0}, Lrx/internal/schedulers/a$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/schedulers/a$a;->b:J

    add-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Lrx/internal/schedulers/a$c;->a(J)V

    iget-object v0, p0, Lrx/internal/schedulers/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 7

    iget-object v0, p0, Lrx/internal/schedulers/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrx/internal/schedulers/a$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lrx/internal/schedulers/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/schedulers/a$c;

    invoke-virtual {v3}, Lrx/internal/schedulers/a$c;->d()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    iget-object v4, p0, Lrx/internal/schedulers/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lrx/internal/schedulers/a$a;->d:Lrx/g/b;

    invoke-virtual {v4, v3}, Lrx/g/b;->b(Lrx/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/schedulers/a$a;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/a$a;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/schedulers/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/a$a;->d:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/schedulers/a$a;->d:Lrx/g/b;

    invoke-virtual {v1}, Lrx/g/b;->b()V

    throw v0
.end method
