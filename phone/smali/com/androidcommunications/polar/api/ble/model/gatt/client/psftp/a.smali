.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "a"


# instance fields
.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Ljava/util/UUID;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/lang/Object;

.field private final x:Ljava/lang/Object;

.field private final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->c:Ljava/util/UUID;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;Z)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->c:Ljava/util/UUID;

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->t:Ljava/util/UUID;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->w:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->x:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->y:Ljava/lang/Object;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->e:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->f:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->g(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->f(Ljava/util/UUID;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->e:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->f(Ljava/util/UUID;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Z)V

    return-void
.end method

.method static synthetic A(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic B(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic C(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic D(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Lcom/androidcommunications/polar/api/ble/model/gatt/c;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    return-object p0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    const-string v0, "Connection lost during packet read"

    invoke-direct {p1, v0}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpOperationTimeout;

    const-string v0, "Air packet was not received in required timeline"

    invoke-direct {p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpOperationTimeout;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/LinkedBlockingQueue;)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;,
            Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpOperationTimeout;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(ZI)V

    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;-><init>()V

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;

    invoke-direct {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move v3, v2

    :cond_0
    iget-object v6, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    invoke-interface {v6}, Lcom/androidcommunications/polar/api/ble/model/gatt/c;->a_()Z

    move-result v6

    if-eqz v6, :cond_7

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x7530

    invoke-virtual {p2, v6, v7}, Ljava/lang/Object;->wait(J)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_6

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_6

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v1, v4}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;[B)V

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->a()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->e:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    new-instance p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;

    const-string p2, "Air packet lost!"

    const/16 v0, 0x12f

    invoke-direct {p1, p2, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$c;->b()V

    iget v4, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->b:I

    int-to-long v4, v4

    iget v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->a:I

    const/16 v7, 0xc8

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    iget v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->b:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    packed-switch v6, :pswitch_data_0

    new-instance p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;

    const-string p2, "Protocol error, undefined status received"

    invoke-direct {p1, p2, v7}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_0
    iget-object v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    iget-object v7, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    array-length v7, v7

    invoke-virtual {p1, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :pswitch_1
    iget p1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->c:I

    if-eqz p1, :cond_3

    new-instance p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;

    const-string p2, "Request failed: "

    iget v0, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->c:I

    invoke-direct {p1, p2, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    return-void

    :cond_4
    iget-object v6, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    iget-object v7, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$b;->d:[B

    array-length v7, v7

    invoke-virtual {p1, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;

    const-string p2, "Protocol error stream is out of sync"

    invoke-direct {p1, p2, v7}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpResponseError;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-direct {p0, v6}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Landroid/util/Pair;)V

    :goto_0
    const-wide/16 v6, 0x3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i:Ljava/lang/String;

    const-string p2, "RFC76 message has read successfully"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    const-string p2, "Connection lost during read response"

    invoke-direct {p1, p2}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->t:Ljava/util/UUID;

    sget-object v3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move-object v1, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/c;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;,
            Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpOperationTimeout;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p4, :cond_3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p4, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    const-string p3, "Connection lost during waiting packets to be written"

    invoke-direct {p2, p3}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpOperationTimeout;

    const-string p3, "Operation timeout while waiting packets written"

    invoke-direct {p2, p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$PftpOperationTimeout;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    const-string p2, "Connection lost during waiting packets to be written"

    invoke-direct {p1, p2}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private a(ZI)V
    .locals 9

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    :try_start_0
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    :cond_0
    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    iget-object v5, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->t:Ljava/util/UUID;

    sget-object v6, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    const/4 p2, 0x1

    new-array v0, p2, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/androidcommunications/polar/api/ble/model/gatt/c;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i:Ljava/lang/String;

    const-string p2, "Stream cancel has been successfully send"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i:Ljava/lang/String;

    const-string p2, "Exception while trying to cancel streaming"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic b(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Lcom/androidcommunications/polar/api/ble/model/gatt/c;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    return-object p0
.end method

.method static synthetic c(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Lcom/androidcommunications/polar/api/ble/model/gatt/c;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    return-object p0
.end method

.method static synthetic d(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->h()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic h(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private h()V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i:Ljava/lang/String;

    const-string v1, "mtu reseted"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->t:Ljava/util/UUID;

    sget-object v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    invoke-interface {v0, p0, v1, v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/c;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;Ljava/util/UUID;Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic j(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic k(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic l(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Lcom/androidcommunications/polar/api/ble/model/gatt/c;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    return-object p0
.end method

.method static synthetic m(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic n(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic o(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Lcom/androidcommunications/polar/api/ble/model/gatt/c;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    return-object p0
.end method

.method static synthetic p(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Lcom/androidcommunications/polar/api/ble/model/gatt/c;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    return-object p0
.end method

.method static synthetic q(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic r(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic s(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic t(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic u(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Lcom/androidcommunications/polar/api/ble/model/gatt/c;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    return-object p0
.end method

.method static synthetic v(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic w(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i()V

    return-void
.end method

.method static synthetic x(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic y(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->t:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic z(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)Lcom/androidcommunications/polar/api/ble/model/gatt/c;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    return-object p0
.end method


# virtual methods
.method public a(I[BLrx/d;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$5;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;I[B)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a;->e()Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/d;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$7;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a;->e()Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLrx/d;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/util/UUID;ZLrx/d;)Lrx/a;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->e:Ljava/util/UUID;

    invoke-virtual {p0, v1, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Ljava/util/UUID;ZLrx/d;)Lrx/a;

    move-result-object p1

    invoke-static {v0, p1}, Lrx/a;->a(Lrx/a;Lrx/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BLcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;Lrx/d;Z)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;",
            "Lrx/d;",
            "Z)",
            "Lrx/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$10;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;[BZLcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$a;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$9;

    invoke-direct {p2, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$9;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    invoke-virtual {p1, p2}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$8;

    invoke-direct {p2, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$8;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    invoke-virtual {p1, p2}, Lrx/a;->c(Lrx/b/a;)Lrx/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$1;

    invoke-direct {p2, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$1;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    invoke-virtual {p1, p2}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a;->e()Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/io/ByteArrayInputStream;Lrx/d;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/io/ByteArrayInputStream;",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$4;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;[BLjava/io/ByteArrayInputStream;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$3;

    invoke-direct {p2, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$3;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    invoke-virtual {p1, p2}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$2;

    invoke-direct {p2, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$2;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    invoke-virtual {p1, p2}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$11;

    invoke-direct {p2, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$11;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    invoke-virtual {p1, p2}, Lrx/a;->c(Lrx/b/a;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a;->e()Lrx/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a;->d()Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 3

    if-nez p2, :cond_1

    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p2

    :try_start_0
    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->f:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i:Ljava/lang/String;

    const-string p2, "NOTIFICATION characteristic air packet written"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write chr UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/UUID;ZI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;ZI)V

    return-void
.end method

.method public a(Ljava/util/UUID;[BIZ)V
    .locals 1

    array-length p4, p2

    if-eqz p4, :cond_1

    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->d:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p4

    :try_start_0
    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->e:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i:Ljava/lang/String;

    const-string p4, "Device to Host notification IN"

    invoke-static {p1, p4}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    :try_start_3
    iget-object p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p2

    :cond_1
    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->i:Ljava/lang/String;

    const-string p2, "Received ZERO length packet!"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLjava/util/UUID;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(ZLjava/util/UUID;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->t:Ljava/util/UUID;

    return-void
.end method

.method public b(I[BLrx/d;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a$6;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;[BI)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a;->e()Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(ZLrx/d;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public d(Ljava/util/UUID;)Z
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->c:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RFC77 Service"

    return-object v0
.end method
