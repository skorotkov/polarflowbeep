.class Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a([BLcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;Lrx/d;Z)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Z

.field final synthetic c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

.field final synthetic d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;[BZLcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->a:[B

    iput-boolean p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->b:Z

    iput-object p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->d(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->e(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->f(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-boolean v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Return cached value for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    iget-object v2, v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v4, v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;->a:Ljava/io/ByteArrayInputStream;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lrx/e;->h_()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->a:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    sget-object v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayInputStream;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;I)Ljava/io/ByteArrayInputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;

    invoke-direct {v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;-><init>()V

    iget-object v5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->h(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v2, v5, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a(Ljava/io/ByteArrayInputStream;ILcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v4, v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/util/List;)V

    iget-object v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iget-object v5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    iget-object v6, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v6}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->j(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    iget-object v7, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v7}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->e(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iget-object v5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->k(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/LinkedBlockingQueue;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v2, v1, v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v4, v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;->a:Ljava/io/ByteArrayInputStream;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lrx/e;->h_()V

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_1
    move-exception p1

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1

    :catch_0
    move-exception v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catch_1
    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;->d:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    const/4 v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;ZI)V

    monitor-exit v0

    return-void

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "PS-FTP MTU not enabled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1
.end method
