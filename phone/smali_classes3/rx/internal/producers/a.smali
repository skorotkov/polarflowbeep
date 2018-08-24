.class public final Lrx/internal/producers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field static final g:Lrx/c;


# instance fields
.field a:J

.field b:Lrx/c;

.field c:Z

.field d:J

.field e:J

.field f:Lrx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/producers/a$1;

    invoke-direct {v0}, Lrx/internal/producers/a$1;-><init>()V

    sput-object v0, Lrx/internal/producers/a;->g:Lrx/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrx/internal/producers/a;->d:J

    iget-wide v2, p0, Lrx/internal/producers/a;->e:J

    iget-object v4, p0, Lrx/internal/producers/a;->f:Lrx/c;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/producers/a;->c:Z

    monitor-exit p0

    return-void

    :cond_1
    iput-wide v5, p0, Lrx/internal/producers/a;->d:J

    iput-wide v5, p0, Lrx/internal/producers/a;->e:J

    const/4 v7, 0x0

    iput-object v7, p0, Lrx/internal/producers/a;->f:Lrx/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v8, p0, Lrx/internal/producers/a;->a:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    add-long v12, v8, v0

    cmp-long v8, v12, v5

    if-ltz v8, :cond_4

    cmp-long v8, v12, v10

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sub-long v8, v12, v2

    cmp-long v2, v8, v5

    if-gez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v8, p0, Lrx/internal/producers/a;->a:J

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide v10, p0, Lrx/internal/producers/a;->a:J

    move-wide v8, v10

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    sget-object v0, Lrx/internal/producers/a;->g:Lrx/c;

    if-ne v4, v0, :cond_6

    iput-object v7, p0, Lrx/internal/producers/a;->b:Lrx/c;

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lrx/internal/producers/a;->b:Lrx/c;

    invoke-interface {v4, v8, v9}, Lrx/c;->a(J)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lrx/internal/producers/a;->b:Lrx/c;

    if-eqz v2, :cond_0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, Lrx/c;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lrx/internal/producers/a;->c:Z

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lrx/internal/producers/a;->d:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lrx/internal/producers/a;->d:J

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/producers/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, p0, Lrx/internal/producers/a;->a:J

    add-long v4, v2, p1

    cmp-long v2, v4, v0

    if-gez v2, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    :cond_3
    iput-wide v4, p0, Lrx/internal/producers/a;->a:J

    iget-object v0, p0, Lrx/internal/producers/a;->b:Lrx/c;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lrx/c;->a(J)V

    :cond_4
    invoke-virtual {p0}, Lrx/internal/producers/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_2
    iput-boolean p2, p0, Lrx/internal/producers/a;->c:Z

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public a(Lrx/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/a;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lrx/internal/producers/a;->g:Lrx/c;

    :cond_0
    iput-object p1, p0, Lrx/internal/producers/a;->f:Lrx/c;

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p1, p0, Lrx/internal/producers/a;->b:Lrx/c;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lrx/internal/producers/a;->a:J

    invoke-interface {p1, v0, v1}, Lrx/c;->a(J)V

    :cond_2
    invoke-virtual {p0}, Lrx/internal/producers/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lrx/internal/producers/a;->c:Z

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public b(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lrx/internal/producers/a;->c:Z

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lrx/internal/producers/a;->e:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lrx/internal/producers/a;->e:J

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/producers/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, p0, Lrx/internal/producers/a;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    sub-long v4, v2, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more items arrived than were requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-wide v4, p0, Lrx/internal/producers/a;->a:J

    :cond_3
    invoke-virtual {p0}, Lrx/internal/producers/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_2
    iput-boolean p2, p0, Lrx/internal/producers/a;->c:Z

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
