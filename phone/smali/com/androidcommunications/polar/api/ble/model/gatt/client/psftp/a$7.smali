.class Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lrx/d;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->C(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->v(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->D(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->D(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->D(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->D(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a([B)Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;

    move-result-object v1

    iget v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->a:I

    if-nez v2, :cond_3

    new-instance v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;

    invoke-direct {v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;-><init>()V

    iget-object v3, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    iput v3, v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    iget-object v3, v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    iget-object v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->b:I

    :goto_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->D(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    const-wide/16 v5, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a([B)Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;

    move-result-object v1

    iget v3, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->b:I

    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Message frame sub sequent packet successfully received"

    invoke-static {v5, v6}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    array-length v1, v1

    invoke-virtual {v5, v6, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Failed to receive notification packet in timeline"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lrx/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wait notification not in sync, take next"

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;

    const-string v3, "Att error"

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    invoke-direct {v1}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>()V

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Notification receive failed"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wait notification interrupted"

    invoke-static {p1, v1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_6
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "PS-FTP notification not enabled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
