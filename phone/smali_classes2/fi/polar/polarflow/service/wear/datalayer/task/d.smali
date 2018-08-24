.class public abstract Lfi/polar/polarflow/service/wear/datalayer/task/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/d;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/d$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/wear/datalayer/task/d$1;-><init>(Lfi/polar/polarflow/service/wear/datalayer/task/d;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "AwaitableResult"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/d;->b:Lcom/google/android/gms/common/api/Status;

    return-object v1

    :catch_1
    move-exception p1

    const-string p2, "AwaitableResult"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/d;->b:Lcom/google/android/gms/common/api/Status;

    return-object v1

    :catch_2
    move-exception p1

    const-string p2, "AwaitableResult"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/d;->b:Lcom/google/android/gms/common/api/Status;

    return-object v1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/d;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
