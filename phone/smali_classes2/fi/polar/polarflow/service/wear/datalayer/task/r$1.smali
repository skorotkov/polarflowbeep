.class Lfi/polar/polarflow/service/wear/datalayer/task/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/wear/datalayer/task/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/wear/datalayer/task/r;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/wear/datalayer/task/r;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 4

    const-string v0, "MessageTransactionTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageReceived(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", node="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/r;

    iget-object v0, v0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->i:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/r;

    iget-object v0, v0, Lfi/polar/polarflow/service/wear/datalayer/task/r;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    array-length v1, p1

    if-lt v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/r;

    iget v3, v3, Lfi/polar/polarflow/service/wear/datalayer/task/r;->e:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/r;

    array-length p1, p1

    sub-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, v2, Lfi/polar/polarflow/service/wear/datalayer/task/r;->k:[B

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/r;

    iget-object p1, p1, Lfi/polar/polarflow/service/wear/datalayer/task/r;->k:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/r;

    iget-object p1, p1, Lfi/polar/polarflow/service/wear/datalayer/task/r;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    const-string p1, "MessageTransactionTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp transaction ID ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") != req transaction ID ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/datalayer/task/r$1;->a:Lfi/polar/polarflow/service/wear/datalayer/task/r;

    iget v1, v1, Lfi/polar/polarflow/service/wear/datalayer/task/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "MessageTransactionTask"

    const-string v0, "MessageEvent.getData() null or too short (no transaction ID)"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
