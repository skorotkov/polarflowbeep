.class final Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/b;
.implements Lrx/c;
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/b<",
        "TT;>;",
        "Lrx/c;",
        "Lrx/f;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x12ef4cd3e08498a2L


# instance fields
.field final child:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field emitting:Z

.field missed:Z

.field parent:Lrx/internal/operators/OperatorOnBackpressureLatest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureLatest$b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field terminal:Ljava/lang/Throwable;

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->a:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_2

    move-wide v9, p1

    goto :goto_0

    :cond_2
    add-long v9, v2, p1

    cmp-long v6, v9, v0

    if-gez v6, :cond_3

    move-wide v9, v7

    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v3, v9, v10}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->parent:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {p1, v7, v8}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->b(J)V

    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->d()V

    return-void

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->d()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->terminal:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->d()V

    return-void
.end method

.method b(J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v0

    :cond_1
    sub-long v2, v0, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->getAndSet(J)J

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    monitor-exit p0

    return-void

    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    sget-object v2, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->a:Ljava/lang/Object;

    if-eq v4, v2, :cond_2

    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/e;

    invoke-virtual {v2, v4}, Lrx/e;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->b(J)J

    sget-object v4, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->a:Ljava/lang/Object;

    :cond_2
    sget-object v2, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    iget-boolean v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->done:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->terminal:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/e;

    invoke-virtual {v3, v2}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/e;

    invoke-virtual {v2}, Lrx/e;->h_()V

    :cond_4
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    if-nez v2, :cond_5

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    return-void

    :cond_5
    :try_start_4
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move v1, v0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v1

    move v2, v0

    :goto_4
    if-nez v2, :cond_6

    monitor-enter p0

    :try_start_7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z

    monitor-exit p0

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_6
    :goto_5
    throw v1

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method

.method public h_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->d()V

    return-void
.end method
