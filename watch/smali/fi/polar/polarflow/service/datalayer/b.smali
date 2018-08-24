.class abstract Lfi/polar/polarflow/service/datalayer/b;
.super Lfi/polar/polarflow/service/datalayer/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/datalayer/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lfi/polar/polarflow/service/datalayer/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/a;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lfi/polar/polarflow/service/datalayer/i;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/i;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/b;->b:Lfi/polar/polarflow/service/datalayer/i;

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;[B)I
.end method

.method b(Lcom/google/android/gms/wearable/Channel;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    .line 35
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/b;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/Channel;->getInputStream(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/b;->b:Lfi/polar/polarflow/service/datalayer/i;

    .line 41
    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/datalayer/i;->a(Ljava/io/InputStream;)Lfi/polar/polarflow/service/datalayer/ao;

    move-result-object v2

    .line 42
    const-wide/16 v4, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Lfi/polar/polarflow/service/datalayer/ao;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 43
    invoke-virtual {v2}, Lfi/polar/polarflow/service/datalayer/ao;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/service/datalayer/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lfi/polar/polarflow/service/datalayer/b;->a(Ljava/lang/String;[B)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v2

    .line 53
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->release()V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/b;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/wearable/Channel;->close(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 58
    sget-object v2, Lfi/polar/polarflow/service/datalayer/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel closed(reasonStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", closeStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
