.class public Lfi/polar/polarflow/service/wear/datalayer/task/h;
.super Lfi/polar/polarflow/service/wear/datalayer/task/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/service/wear/datalayer/task/b<",
        "Lcom/google/android/gms/wearable/CapabilityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/h;->e:Ljava/lang/String;

    return-void
.end method

.method private c()Lcom/google/android/gms/wearable/CapabilityInfo;
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/h;->b:Lcom/google/android/gms/wearable/CapabilityApi;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/h;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/h;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/CapabilityApi;->getCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;->getCapability()Lcom/google/android/gms/wearable/CapabilityInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CapabilityGetTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCapability("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/datalayer/task/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "null"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/google/android/gms/wearable/CapabilityInfo;
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/h;->c()Lcom/google/android/gms/wearable/CapabilityInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/h;->a()Lcom/google/android/gms/wearable/CapabilityInfo;

    move-result-object v0

    return-object v0
.end method
