.class public abstract Lfi/polar/polarflow/service/wear/datalayer/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field b:Lcom/google/android/gms/wearable/CapabilityApi;

.field c:Lcom/google/android/gms/wearable/MessageApi;

.field d:Lcom/google/android/gms/wearable/ChannelApi;

.field private final e:Z

.field private f:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->e:Z

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/b;->a()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->e:Z

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/b;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->b:Lcom/google/android/gms/wearable/CapabilityApi;

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->c:Lcom/google/android/gms/wearable/MessageApi;

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->d:Lcom/google/android/gms/wearable/ChannelApi;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->f:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private d()Z
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "AbstractDataLayerTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot connect to google api client, reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->f:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/b;->e()V

    goto :goto_2

    :cond_2
    const-string v0, "AbstractDataLayerTask"

    const-string v2, "Google API Client is not connected"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->f:Lcom/google/android/gms/common/api/Status;

    :cond_3
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lfi/polar/polarflow/service/wear/datalayer/task/WearExecutionException;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/b;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/wear/datalayer/task/WearExecutionException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_4
    return-object v1
.end method
