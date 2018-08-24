.class public abstract Lfi/polar/polarflow/service/datalayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/l;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private c:Lfi/polar/polarflow/service/datalayer/bc;

.field private d:Lfi/polar/polarflow/service/datalayer/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lfi/polar/polarflow/service/datalayer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/a;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 28
    new-instance v0, Lfi/polar/polarflow/service/datalayer/bc;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/datalayer/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/a;->c:Lfi/polar/polarflow/service/datalayer/bc;

    .line 29
    new-instance v0, Lfi/polar/polarflow/service/datalayer/be;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/be;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/a;->d:Lfi/polar/polarflow/service/datalayer/be;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Lfi/polar/polarflow/service/datalayer/be;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/a;->d:Lfi/polar/polarflow/service/datalayer/be;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/wearable/Channel;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lfi/polar/polarflow/service/datalayer/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelEvent(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/datalayer/a;->b(Lcom/google/android/gms/wearable/Channel;)V

    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 46
    sget-object v0, Lfi/polar/polarflow/service/datalayer/a;->a:Ljava/lang/String;

    const-string v1, "Disconnected from googleApiClient"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v1, Lfi/polar/polarflow/service/datalayer/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect GoogleApiClient(result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method abstract b(Lcom/google/android/gms/wearable/Channel;)V
.end method

.method protected c()Lfi/polar/polarflow/service/datalayer/bc;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/a;->c:Lfi/polar/polarflow/service/datalayer/bc;

    return-object v0
.end method
