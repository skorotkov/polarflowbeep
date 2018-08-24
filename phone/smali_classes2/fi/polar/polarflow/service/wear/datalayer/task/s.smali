.class public Lfi/polar/polarflow/service/wear/datalayer/task/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b:Z

    if-nez v0, :cond_0

    const-string v0, "WearableAccessFactory"

    const-string v1, "factory not acquired. Please call acquire() first"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/WearExecutionException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/wear/datalayer/task/WearExecutionException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->c()V

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/l;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, v1, p1, p2}, Lfi/polar/polarflow/service/wear/datalayer/task/l;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lfi/polar/polarflow/service/wear/datalayer/task/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->c()V

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/m;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, v1, p1, p2, p3}, Lfi/polar/polarflow/service/wear/datalayer/task/m;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->c()V

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/n;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, v1, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/n;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Z
    .locals 4

    iget-boolean v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b:Z

    const-string v0, "WearableAccessFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquire(isAcquired="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "WearableAccessFactory"

    const-string v1, "already acquired"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->c()V

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/f;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, v1, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->c()V

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/i;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, v1, p1, p2}, Lfi/polar/polarflow/service/wear/datalayer/task/i;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[B)Lfi/polar/polarflow/service/wear/datalayer/task/q;
    .locals 2
    .param p3    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->c()V

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/q;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, v1, p1, p2, p3}, Lfi/polar/polarflow/service/wear/datalayer/task/q;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->b:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const-string v0, "WearableAccessFactory"

    const-string v1, "released"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "WearableAccessFactory"

    const-string v1, "already released"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/service/wear/datalayer/task/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/s;->c()V

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/j;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v0, v1, p1, p2}, Lfi/polar/polarflow/service/wear/datalayer/task/j;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
