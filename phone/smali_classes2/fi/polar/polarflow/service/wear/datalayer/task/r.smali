.class public abstract Lfi/polar/polarflow/service/wear/datalayer/task/r;
.super Lfi/polar/polarflow/service/wear/datalayer/task/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/polar/polarflow/service/wear/datalayer/task/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static l:I


# instance fields
.field protected e:I

.field protected f:J

.field protected g:Ljava/util/concurrent/CountDownLatch;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:[B

.field protected k:[B

.field private final m:Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p4    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/wear/datalayer/task/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;-><init>(Lfi/polar/polarflow/service/wear/datalayer/task/r;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->m:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-direct {p0, p2, p3, p4}, Lfi/polar/polarflow/service/wear/datalayer/task/r;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .param p3    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->f:J

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->h:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->i:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->j:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->j:[B

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->e:I

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->j:[B

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/wear/datalayer/task/r;->a(I[B)[B

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->c:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->h:Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const-string v1, "MessageTransactionTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRequest(node="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(I[B)[B
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static d()I
    .locals 2

    sget v0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->l:I

    :cond_0
    sget v0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfi/polar/polarflow/service/wear/datalayer/task/r;->l:I

    return v0
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->c:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->m:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/wearable/MessageApi;->addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MessageTransactionTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageApi.addListener() failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->c:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->m:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/wearable/MessageApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MessageTransactionTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageApi.removeListener() failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected c()[B
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {}, Lfi/polar/polarflow/service/wear/datalayer/task/r;->d()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->e:I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->k:[B

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/r;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->g:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->k:[B

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v1, "MessageTransactionTask"

    const-string v2, "Timeout in performTransaction()"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MessageTransactionTask"

    const-string v3, "Interrupted in performTransaction()"

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/wear/datalayer/task/r;->f()V

    :cond_2
    return-object v0
.end method
