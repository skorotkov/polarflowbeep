.class public Lrx/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:Z

.field private d:Lrx/d/b$a;

.field private final e:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/d/b;->e:Lrx/internal/operators/NotificationLite;

    iput-object p1, p0, Lrx/d/b;->a:Lrx/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/d/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/d/b;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lrx/d/b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrx/d/b;->d:Lrx/d/b$a;

    if-nez v0, :cond_2

    new-instance v0, Lrx/d/b$a;

    invoke-direct {v0}, Lrx/d/b$a;-><init>()V

    iput-object v0, p0, Lrx/d/b;->d:Lrx/d/b$a;

    :cond_2
    iget-object v1, p0, Lrx/d/b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d/b$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lrx/d/b;->a:Lrx/b;

    invoke-interface {v1, p1}, Lrx/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lrx/d/b;->d:Lrx/d/b$a;

    if-nez v3, :cond_5

    iput-boolean v1, p0, Lrx/d/b;->b:Z

    monitor-exit p0

    return-void

    :cond_5
    const/4 v4, 0x0

    iput-object v4, p0, Lrx/d/b;->d:Lrx/d/b$a;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lrx/d/b$a;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    :try_start_3
    iget-object v7, p0, Lrx/d/b;->e:Lrx/internal/operators/NotificationLite;

    iget-object v8, p0, Lrx/d/b;->a:Lrx/b;

    invoke-virtual {v7, v8, v6}, Lrx/internal/operators/NotificationLite;->a(Lrx/b;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v0, p0, Lrx/d/b;->c:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lrx/d/b;->c:Z

    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/d/b;->a:Lrx/b;

    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catch_1
    move-exception v1

    iput-boolean v0, p0, Lrx/d/b;->c:Z

    iget-object v0, p0, Lrx/d/b;->a:Lrx/b;

    invoke-static {v1, v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/b;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lrx/d/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/d/b;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/b;->c:Z

    iget-boolean v1, p0, Lrx/d/b;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lrx/d/b;->d:Lrx/d/b$a;

    if-nez v0, :cond_2

    new-instance v0, Lrx/d/b$a;

    invoke-direct {v0}, Lrx/d/b$a;-><init>()V

    iput-object v0, p0, Lrx/d/b;->d:Lrx/d/b$a;

    :cond_2
    iget-object v1, p0, Lrx/d/b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d/b$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lrx/d/b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/d/b;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lrx/d/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/d/b;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/b;->c:Z

    iget-boolean v1, p0, Lrx/d/b;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lrx/d/b;->d:Lrx/d/b$a;

    if-nez v0, :cond_2

    new-instance v0, Lrx/d/b$a;

    invoke-direct {v0}, Lrx/d/b$a;-><init>()V

    iput-object v0, p0, Lrx/d/b;->d:Lrx/d/b$a;

    :cond_2
    iget-object v1, p0, Lrx/d/b;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d/b$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lrx/d/b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/d/b;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->h_()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
