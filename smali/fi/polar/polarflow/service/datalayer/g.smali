.class public abstract Lfi/polar/polarflow/service/datalayer/g;
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


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lfi/polar/polarflow/service/datalayer/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/g;->c:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    new-instance v1, Lfi/polar/polarflow/service/datalayer/h;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/datalayer/h;-><init>(Lfi/polar/polarflow/service/datalayer/g;)V

    .line 45
    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 47
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-object v2, Lfi/polar/polarflow/service/datalayer/g;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v1, p0, Lfi/polar/polarflow/service/datalayer/g;->c:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    sget-object v2, Lfi/polar/polarflow/service/datalayer/g;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v1, p0, Lfi/polar/polarflow/service/datalayer/g;->c:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 56
    :catch_2
    move-exception v1

    .line 57
    sget-object v2, Lfi/polar/polarflow/service/datalayer/g;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v1, p0, Lfi/polar/polarflow/service/datalayer/g;->c:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/g;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
