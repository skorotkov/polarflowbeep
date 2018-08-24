.class abstract Lfi/polar/polarflow/service/datalayer/d;
.super Lfi/polar/polarflow/service/datalayer/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lfi/polar/polarflow/service/datalayer/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/a;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method b(Lcom/google/android/gms/wearable/Channel;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/16 v5, 0xd

    .line 35
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/d;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/Channel;->getOutputStream(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/datalayer/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/datalayer/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 44
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 47
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;->release()V

    .line 69
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/d;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/wearable/Channel;->close(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 71
    sget-object v2, Lfi/polar/polarflow/service/datalayer/d;->a:Ljava/lang/String;

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

    .line 72
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    sget-object v2, Lfi/polar/polarflow/service/datalayer/d;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :try_start_2
    sget-object v3, Lfi/polar/polarflow/service/datalayer/d;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 54
    :catch_2
    move-exception v1

    .line 55
    sget-object v2, Lfi/polar/polarflow/service/datalayer/d;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    :goto_1
    throw v0

    .line 54
    :catch_3
    move-exception v1

    .line 55
    sget-object v2, Lfi/polar/polarflow/service/datalayer/d;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lfi/polar/polarflow/service/datalayer/d;->a:Ljava/lang/String;

    const-string v2, "outputStream is null"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 64
    :cond_2
    sget-object v1, Lfi/polar/polarflow/service/datalayer/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot get OutputStreamResult(result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0
.end method

.method protected abstract b(Ljava/lang/String;)[B
.end method
