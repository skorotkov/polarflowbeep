.class final Lrx/internal/operators/s$c;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/g/d;

.field final b:Lrx/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/operators/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lrx/d$a;

.field final f:Lrx/internal/producers/a;

.field g:Z

.field h:J


# direct methods
.method constructor <init>(Lrx/d/c;Lrx/internal/operators/s$b;Lrx/g/d;Lrx/a;Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/c<",
            "TT;>;",
            "Lrx/internal/operators/s$b<",
            "TT;>;",
            "Lrx/g/d;",
            "Lrx/a<",
            "+TT;>;",
            "Lrx/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/e;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/s$c;->b:Lrx/d/c;

    iput-object p2, p0, Lrx/internal/operators/s$c;->c:Lrx/internal/operators/s$b;

    iput-object p3, p0, Lrx/internal/operators/s$c;->a:Lrx/g/d;

    iput-object p4, p0, Lrx/internal/operators/s$c;->d:Lrx/a;

    iput-object p5, p0, Lrx/internal/operators/s$c;->e:Lrx/d$a;

    new-instance p1, Lrx/internal/producers/a;

    invoke-direct {p1}, Lrx/internal/producers/a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/s$c;->f:Lrx/internal/producers/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/s$c;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrx/internal/operators/s$c;->h:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lrx/internal/operators/s$c;->h:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lrx/internal/operators/s$c;->h:J

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/s$c;->b:Lrx/d/c;

    invoke-virtual {v0, p1}, Lrx/d/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/operators/s$c;->a:Lrx/g/d;

    iget-object v1, p0, Lrx/internal/operators/s$c;->c:Lrx/internal/operators/s$b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lrx/internal/operators/s$c;->e:Lrx/d$a;

    invoke-interface {v1, p0, v2, p1, v3}, Lrx/internal/operators/s$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/f;

    invoke-virtual {v0, p1}, Lrx/g/d;->a(Lrx/f;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/s$c;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/s$c;->g:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/s$c;->a:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->b()V

    iget-object v0, p0, Lrx/internal/operators/s$c;->b:Lrx/d/c;

    invoke-virtual {v0, p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lrx/c;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/s$c;->f:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/c;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrx/internal/operators/s$c;->h:J

    cmp-long v2, p1, v0

    const/4 p1, 0x1

    if-nez v2, :cond_0

    iget-boolean p2, p0, Lrx/internal/operators/s$c;->g:Z

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lrx/internal/operators/s$c;->g:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/s$c;->d:Lrx/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/s$c;->b:Lrx/d/c;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lrx/internal/operators/s$c$1;

    invoke-direct {p1, p0}, Lrx/internal/operators/s$c$1;-><init>(Lrx/internal/operators/s$c;)V

    iget-object p2, p0, Lrx/internal/operators/s$c;->d:Lrx/a;

    invoke-virtual {p2, p1}, Lrx/a;->a(Lrx/e;)Lrx/f;

    iget-object p2, p0, Lrx/internal/operators/s$c;->a:Lrx/g/d;

    invoke-virtual {p2, p1}, Lrx/g/d;->a(Lrx/f;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h_()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/s$c;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/s$c;->g:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/s$c;->a:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->b()V

    iget-object v0, p0, Lrx/internal/operators/s$c;->b:Lrx/d/c;

    invoke-virtual {v0}, Lrx/d/c;->h_()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
