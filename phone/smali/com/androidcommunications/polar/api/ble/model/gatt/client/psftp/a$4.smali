.class Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a([BLjava/io/ByteArrayInputStream;Lrx/d;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/io/ByteArrayInputStream;

.field final synthetic c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;[BLjava/io/ByteArrayInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->a:[B

    iput-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->b:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->d(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->e(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->n(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NEW WRITE operation started setting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v7}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->f(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    iget-object v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->a:[B

    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v7, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->a:[B

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v7, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->b:Ljava/io/ByteArrayInputStream;

    sget-object v8, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayInputStream;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$MessageType;I)Ljava/io/ByteArrayInputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v7

    int-to-long v7, v7

    new-instance v10, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;

    invoke-direct {v10}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;-><init>()V

    move v13, v9

    const-wide/16 v14, 0x0

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v12, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v12}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->q(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-static {v6, v13, v12, v10}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a(Ljava/io/ByteArrayInputStream;IILcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;)[B

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v12, 0x1

    add-long v16, v14, v12

    iget-object v12, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v12}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->r(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v16, v12

    if-ltz v14, :cond_0

    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Use att response for next"

    invoke-static {v12, v13}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v12}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_0
    iget-object v12, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v12}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-wide/from16 v14, v16

    :goto_1
    iget-object v12, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v12, v11}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iget-object v13, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v13}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v13

    iget-object v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->j(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v9}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->e(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v9

    move-object/from16 v18, v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v12, v13, v5, v9, v10}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->k(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_3

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Frame sending interrupted by device!"

    invoke-static {v4, v7}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a([B)Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;

    move-result-object v4

    iget v5, v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->b:I

    if-nez v5, :cond_1

    new-instance v5, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;

    const-string v7, "Stream canceled: "

    iget v4, v4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->c:I

    invoke-direct {v5, v7, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lrx/e;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_1
    :try_start_6
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Stream canceled"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lrx/e;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :cond_2
    move-object/from16 v18, v10

    :cond_3
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    int-to-long v9, v5

    sub-long v12, v7, v9

    int-to-long v9, v4

    sub-long v16, v12, v9

    const-wide/16 v9, 0x2

    sub-long v12, v16, v9

    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Transferred: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrx/e;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->n(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v5, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iget-object v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v6}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->k(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/LinkedBlockingQueue;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lrx/e;->h_()V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-void

    :cond_4
    move-object/from16 v10, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :catch_1
    const/4 v5, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-void

    :catch_3
    move v5, v9

    :goto_2
    invoke-static {}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Frame sending interrupted!"

    invoke-static {v2, v4}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v5, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;ZI)V

    monitor-exit v3

    return-void

    :catch_4
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-void

    :cond_6
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "PS-FTP MTU not enabled"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lrx/e;->a(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v2
.end method
