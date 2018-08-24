.class Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(I[BLrx/d;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Ljava/io/ByteArrayOutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iput p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->a:I

    iput-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/io/ByteArrayOutputStream;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->d(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->e(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NEW QUERY operation started id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->f(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->b:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->b:[B

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;->b:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;

    iget v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayInputStream;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;I)Ljava/io/ByteArrayInputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;

    invoke-direct {v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;-><init>()V

    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a(Ljava/io/ByteArrayInputStream;ILcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v3, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/util/List;)V

    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iget-object v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->j(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    iget-object v6, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v6}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->e(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iget-object v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->k(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/LinkedBlockingQueue;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1, v2}, Lrx/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx/e;->h_()V

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catch_1
    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Query interrupted!"

    invoke-static {p1, v2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;ZI)V

    :cond_1
    monitor-exit v0

    return-void

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "PS-FTP MTU not enabled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
