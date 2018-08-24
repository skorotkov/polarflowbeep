.class public Lfi/polar/polarflow/service/wear/datalayer/a/e;
.super Lfi/polar/polarflow/service/wear/datalayer/a/b;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/wear/datalayer/a/j;


# instance fields
.field private b:Lfi/polar/polarflow/service/wear/datalayer/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/a/b;-><init>()V

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/a/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/wear/datalayer/a/m;-><init>(Z)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/a/e;->b:Lfi/polar/polarflow/service/wear/datalayer/a/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "/MESSAGE/GET_PEERS"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    :try_start_0
    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance p3, Lfi/polar/polarflow/service/wear/datalayer/task/h;

    const-string p4, "training_computer"

    invoke-direct {p3, p1, p4}, Lfi/polar/polarflow/service/wear/datalayer/task/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p3, p0, Lfi/polar/polarflow/service/wear/datalayer/a/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wearable/CapabilityInfo;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lfi/polar/polarflow/service/wear/datalayer/a/e;->b:Lfi/polar/polarflow/service/wear/datalayer/a/d;

    invoke-interface {p2}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lfi/polar/polarflow/service/wear/datalayer/a/d;->a(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GetPeersMessageReceiver"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
