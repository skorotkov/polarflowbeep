.class final Lrx/internal/operators/m$a;
.super Lrx/e;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TT;>;",
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/d$a;

.field final c:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Ljava/lang/Throwable;

.field k:J


# direct methods
.method public constructor <init>(Lrx/d;Lrx/e;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d;",
            "Lrx/e<",
            "-TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/m$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/m$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lrx/internal/operators/m$a;->a:Lrx/e;

    invoke-virtual {p1}, Lrx/d;->a()Lrx/d$a;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/m$a;->b:Lrx/d$a;

    iput-boolean p3, p0, Lrx/internal/operators/m$a;->d:Z

    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/m$a;->c:Lrx/internal/operators/NotificationLite;

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    sget p4, Lrx/internal/util/f;->b:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lrx/internal/operators/m$a;->f:I

    invoke-static {}, Lrx/internal/util/b/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrx/internal/util/b/r;

    invoke-direct {p1, p4}, Lrx/internal/util/b/r;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/m$a;->e:Ljava/util/Queue;

    goto :goto_1

    :cond_1
    new-instance p1, Lrx/internal/util/a/b;

    invoke-direct {p1, p4}, Lrx/internal/util/a/b;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/m$a;->e:Ljava/util/Queue;

    :goto_1
    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/m$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lrx/internal/operators/m$a;->k:J

    iget-object v3, v0, Lrx/internal/operators/m$a;->e:Ljava/util/Queue;

    iget-object v4, v0, Lrx/internal/operators/m$a;->a:Lrx/e;

    iget-object v5, v0, Lrx/internal/operators/m$a;->c:Lrx/internal/operators/NotificationLite;

    const-wide/16 v6, 0x1

    move-wide v8, v1

    move-wide v1, v6

    :cond_0
    iget-object v10, v0, Lrx/internal/operators/m$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    :goto_0
    cmp-long v12, v10, v8

    if-eqz v12, :cond_5

    iget-boolean v12, v0, Lrx/internal/operators/m$a;->g:Z

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const/16 v16, 0x1

    :goto_1
    move/from16 v13, v16

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v12, v13, v4, v3}, Lrx/internal/operators/m$a;->a(ZZLrx/e;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v15}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Lrx/e;->a(Ljava/lang/Object;)V

    add-long v12, v8, v6

    iget v8, v0, Lrx/internal/operators/m$a;->f:I

    int-to-long v8, v8

    cmp-long v14, v12, v8

    if-nez v14, :cond_4

    iget-object v8, v0, Lrx/internal/operators/m$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v12, v13}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v8

    invoke-virtual {v0, v12, v13}, Lrx/internal/operators/m$a;->a(J)V

    move-wide v10, v8

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_4
    move-wide v8, v12

    goto :goto_0

    :cond_5
    :goto_3
    cmp-long v12, v10, v8

    if-nez v12, :cond_6

    iget-boolean v10, v0, Lrx/internal/operators/m$a;->g:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v11

    invoke-virtual {v0, v10, v11, v4, v3}, Lrx/internal/operators/m$a;->a(ZZLrx/e;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    iput-wide v8, v0, Lrx/internal/operators/m$a;->k:J

    iget-object v10, v0, Lrx/internal/operators/m$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v12, v1, v10

    if-nez v12, :cond_0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/operators/m$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/operators/m$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/m$a;->e:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/m$a;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/m$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/m$a;->f()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/m$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/m$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrx/internal/operators/m$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/m$a;->g:Z

    invoke-virtual {p0}, Lrx/internal/operators/m$a;->f()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lrx/e/d;->a()Lrx/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/d;->b()Lrx/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(ZZLrx/e;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/e<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p3}, Lrx/e;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lrx/internal/operators/m$a;->d:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/m$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p3, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lrx/e;->h_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lrx/internal/operators/m$a;->b:Lrx/d$a;

    invoke-virtual {p1}, Lrx/d$a;->b()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lrx/internal/operators/m$a;->b:Lrx/d$a;

    invoke-virtual {p2}, Lrx/d$a;->b()V

    throw p1

    :cond_2
    iget-object p1, p0, Lrx/internal/operators/m$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    :try_start_1
    invoke-virtual {p3, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lrx/internal/operators/m$a;->b:Lrx/d$a;

    invoke-virtual {p1}, Lrx/d$a;->b()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/m$a;->b:Lrx/d$a;

    invoke-virtual {p2}, Lrx/d$a;->b()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p3}, Lrx/e;->h_()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, Lrx/internal/operators/m$a;->b:Lrx/d$a;

    invoke-virtual {p1}, Lrx/d$a;->b()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/m$a;->b:Lrx/d$a;

    invoke-virtual {p2}, Lrx/d$a;->b()V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/m$a;->a:Lrx/e;

    new-instance v1, Lrx/internal/operators/m$a$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/m$a$1;-><init>(Lrx/internal/operators/m$a;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c;)V

    iget-object v1, p0, Lrx/internal/operators/m$a;->b:Lrx/d$a;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)V

    invoke-virtual {v0, p0}, Lrx/e;->a(Lrx/f;)V

    return-void
.end method

.method protected f()V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/m$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lrx/internal/operators/m$a;->b:Lrx/d$a;

    invoke-virtual {v0, p0}, Lrx/d$a;->a(Lrx/b/a;)Lrx/f;

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/m$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/m$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/m$a;->g:Z

    invoke-virtual {p0}, Lrx/internal/operators/m$a;->f()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
