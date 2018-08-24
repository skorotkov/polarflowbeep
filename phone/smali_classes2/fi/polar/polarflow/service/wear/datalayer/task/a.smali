.class public abstract Lfi/polar/polarflow/service/wear/datalayer/task/a;
.super Lfi/polar/polarflow/service/wear/datalayer/task/b;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/wear/datalayer/task/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/polar/polarflow/service/wear/datalayer/task/b<",
        "TT;>;",
        "Lfi/polar/polarflow/service/wear/datalayer/task/k;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lfi/polar/polarflow/service/wear/datalayer/task/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/service/wear/datalayer/task/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/service/wear/datalayer/task/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->e:Ljava/lang/String;

    new-instance p1, Lfi/polar/polarflow/service/wear/datalayer/task/e;

    invoke-direct {p1}, Lfi/polar/polarflow/service/wear/datalayer/task/e;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->g:Lfi/polar/polarflow/service/wear/datalayer/task/e;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [B

    move-object v2, v1

    move v1, v0

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->d:Lcom/google/android/gms/wearable/ChannelApi;

    iget-object v4, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v5, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/wearable/ChannelApi;->openChannel(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;

    invoke-interface {v3}, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;->getChannel()Lcom/google/android/gms/wearable/Channel;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v3, v4}, Lcom/google/android/gms/wearable/Channel;->getInputStream(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;

    invoke-interface {v4}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->g:Lfi/polar/polarflow/service/wear/datalayer/task/e;

    invoke-virtual {v2, v7}, Lfi/polar/polarflow/service/wear/datalayer/task/e;->a(Ljava/io/InputStream;)Lfi/polar/polarflow/service/wear/datalayer/task/o;

    move-result-object v2

    const-wide/16 v7, 0x2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9}, Lfi/polar/polarflow/service/wear/datalayer/task/o;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v2}, Lfi/polar/polarflow/service/wear/datalayer/task/o;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v7, "AbstractConsumerChannelTask"

    const-string v8, "inputStream is null"

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/common/api/Status;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_2
    const-string v7, "AbstractConsumerChannelTask"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot retrieve inputStream(status="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    :goto_0
    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    :goto_1
    invoke-interface {v4}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->release()V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v8

    invoke-interface {v3, v4, v8}, Lcom/google/android/gms/wearable/Channel;->close(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    const-string v4, "AbstractConsumerChannelTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Channel closed(reasonStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "closeStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v4, v2

    move-object v2, v7

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const-string v4, "AbstractConsumerChannelTask"

    const-string v5, "Channel is null"

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_2

    :cond_5
    const-string v3, "AbstractConsumerChannelTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot open channel(status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, Lfi/polar/polarflow/service/wear/datalayer/task/a;->a(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_6
    const-string v1, "AbstractConsumerChannelTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/service/wear/datalayer/task/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    new-array v2, v0, [B

    :goto_4
    return-object v2
.end method
