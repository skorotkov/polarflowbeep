.class public final Lrx/internal/schedulers/ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ScheduledAction$Remover2;,
        Lrx/internal/schedulers/ScheduledAction$Remover;,
        Lrx/internal/schedulers/ScheduledAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/f;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final action:Lrx/b/a;

.field final cancel:Lrx/internal/util/g;


# direct methods
.method public constructor <init>(Lrx/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/b/a;

    new-instance p1, Lrx/internal/util/g;

    invoke-direct {p1}, Lrx/internal/util/g;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/g;

    return-void
.end method

.method public constructor <init>(Lrx/b/a;Lrx/g/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/b/a;

    new-instance p1, Lrx/internal/util/g;

    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/g/b;)V

    invoke-direct {p1, v0}, Lrx/internal/util/g;-><init>(Lrx/f;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/g;

    return-void
.end method

.method public constructor <init>(Lrx/b/a;Lrx/internal/util/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/b/a;

    new-instance p1, Lrx/internal/util/g;

    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover2;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover2;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/g;)V

    invoke-direct {p1, v0}, Lrx/internal/util/g;-><init>(Lrx/f;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/g;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$a;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/g;->a(Lrx/f;)V

    return-void
.end method

.method public a(Lrx/g/b;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/g;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/g/b;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/g;->a(Lrx/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/g;

    invoke-virtual {v0}, Lrx/internal/util/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/g;

    invoke-virtual {v0}, Lrx/internal/util/g;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/g;

    invoke-virtual {v0}, Lrx/internal/util/g;->c()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/schedulers/ScheduledAction;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lrx/e/d;->a()Lrx/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/d;->b()Lrx/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrx/e/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->b()V

    throw v0
.end method
