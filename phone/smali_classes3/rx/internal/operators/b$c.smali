.class final Lrx/internal/operators/b$c;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e<",
            "-TT;+",
            "Lrx/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lrx/internal/producers/a;

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/g/d;

.field volatile i:Z

.field volatile j:Z


# direct methods
.method public constructor <init>(Lrx/e;Lrx/b/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TR;>;",
            "Lrx/b/e<",
            "-TT;+",
            "Lrx/a<",
            "+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/e;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b$c;->a:Lrx/e;

    iput-object p2, p0, Lrx/internal/operators/b$c;->b:Lrx/b/e;

    iput p4, p0, Lrx/internal/operators/b$c;->c:I

    new-instance p1, Lrx/internal/producers/a;

    invoke-direct {p1}, Lrx/internal/producers/a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lrx/internal/util/b/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrx/internal/util/b/r;

    invoke-direct {p1, p3}, Lrx/internal/util/b/r;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/a/b;

    invoke-direct {p1, p3}, Lrx/internal/util/a/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/b$c;->e:Ljava/util/Queue;

    new-instance p1, Lrx/g/d;

    invoke-direct {p1}, Lrx/g/d;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b$c;->h:Lrx/g/d;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/b$c;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/b$c;->e:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/b$c;->b()V

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/b$c;->e()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/b$c;->i:Z

    iget p1, p0, Lrx/internal/operators/b$c;->c:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/b$c;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/b$c;->h:Lrx/g/d;

    invoke-virtual {p1}, Lrx/g/d;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/b$c;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/b$c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/b$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lrx/internal/operators/b$c;->c:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lrx/internal/operators/b$c;->a:Lrx/e;

    invoke-virtual {p2, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/b$c;->b()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    invoke-virtual {p1, p2, p3}, Lrx/internal/producers/a;->b(J)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/internal/operators/b$c;->j:Z

    invoke-virtual {p0}, Lrx/internal/operators/b$c;->e()V

    :goto_0
    return-void
.end method

.method b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/a;->a(J)V

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/b$c;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lrx/e/d;->a()Lrx/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/d;->b()Lrx/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/a;->b(J)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/internal/operators/b$c;->j:Z

    invoke-virtual {p0}, Lrx/internal/operators/b$c;->e()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/b$c;->b()V

    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/b$c;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/b$c;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method e()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/b$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrx/internal/operators/b$c;->c:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/b$c;->a:Lrx/e;

    invoke-virtual {v1}, Lrx/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lrx/internal/operators/b$c;->j:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrx/internal/operators/b$c;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v2, p0, Lrx/internal/operators/b$c;->i:Z

    iget-object v3, p0, Lrx/internal/operators/b$c;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrx/internal/operators/b$c;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h_()V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lrx/internal/operators/b$c;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v4, :cond_d

    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/b$c;->b:Lrx/b/e;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/b$c;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    instance-of v3, v2, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v3, :cond_a

    check-cast v2, Lrx/internal/util/ScalarSynchronousObservable;

    iput-boolean v1, p0, Lrx/internal/operators/b$c;->j:Z

    iget-object v1, p0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    new-instance v3, Lrx/internal/operators/b$a;

    invoke-virtual {v2}, Lrx/internal/util/ScalarSynchronousObservable;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Lrx/internal/operators/b$a;-><init>(Ljava/lang/Object;Lrx/internal/operators/b$c;)V

    invoke-virtual {v1, v3}, Lrx/internal/producers/a;->a(Lrx/c;)V

    goto :goto_3

    :cond_a
    new-instance v3, Lrx/internal/operators/b$b;

    invoke-direct {v3, p0}, Lrx/internal/operators/b$b;-><init>(Lrx/internal/operators/b$c;)V

    iget-object v6, p0, Lrx/internal/operators/b$c;->h:Lrx/g/d;

    invoke-virtual {v6, v3}, Lrx/g/d;->a(Lrx/f;)V

    invoke-virtual {v3}, Lrx/internal/operators/b$b;->c()Z

    move-result v6

    if-nez v6, :cond_b

    iput-boolean v1, p0, Lrx/internal/operators/b$c;->j:Z

    invoke-virtual {v2, v3}, Lrx/a;->a(Lrx/e;)Lrx/f;

    :goto_3
    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/b$c;->a(J)V

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/b$c;->a(J)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/b$c;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_4
    iget-object v1, p0, Lrx/internal/operators/b$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public h_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/b$c;->i:Z

    invoke-virtual {p0}, Lrx/internal/operators/b$c;->e()V

    return-void
.end method
