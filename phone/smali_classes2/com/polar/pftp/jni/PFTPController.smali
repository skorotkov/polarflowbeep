.class public Lcom/polar/pftp/jni/PFTPController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polar/pftp/jni/PFTPController$c;,
        Lcom/polar/pftp/jni/PFTPController$f;,
        Lcom/polar/pftp/jni/PFTPController$g;,
        Lcom/polar/pftp/jni/PFTPController$a;,
        Lcom/polar/pftp/jni/PFTPController$d;,
        Lcom/polar/pftp/jni/PFTPController$h;,
        Lcom/polar/pftp/jni/PFTPController$e;,
        Lcom/polar/pftp/jni/PFTPController$b;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_NOTIFICATION_DELAY:J = 0x1f40L

.field private static final PFTP_NOTIFICATIONS_MAPPING:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYNC_START_SLEEP_TIME:J = 0xc8L


# instance fields
.field private final a:Lcom/polar/pftp/d;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/polar/pftp/jni/PFTPController$c;

.field private f:Z

.field private final g:Ljava/lang/Thread;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$1;

    invoke-direct {v0}, Lcom/polar/pftp/jni/PFTPController$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/jni/PFTPController;->PFTP_NOTIFICATIONS_MAPPING:Ljava/util/Map;

    const-string v0, "pftpGradle"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/polar/pftp/d;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polar/pftp/jni/PFTPController;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$3;

    invoke-direct {v0, p0}, Lcom/polar/pftp/jni/PFTPController$3;-><init>(Lcom/polar/pftp/jni/PFTPController;)V

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$4;

    invoke-direct {v0, p0}, Lcom/polar/pftp/jni/PFTPController$4;-><init>(Lcom/polar/pftp/jni/PFTPController;)V

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/polar/pftp/jni/PFTPController;->a:Lcom/polar/pftp/d;

    iput-object p4, p0, Lcom/polar/pftp/jni/PFTPController;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lcom/polar/pftp/jni/PFTPController;->d:Ljava/lang/String;

    new-instance p2, Lcom/polar/pftp/jni/PFTPController$c;

    invoke-direct {p2, p1}, Lcom/polar/pftp/jni/PFTPController$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/polar/pftp/jni/PFTPController;->e:Lcom/polar/pftp/jni/PFTPController$c;

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->e:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-virtual {p1}, Lcom/polar/pftp/jni/PFTPController$c;->a()V

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/polar/pftp/jni/PFTPController;->n:Ljava/lang/Runnable;

    const-string p3, "PFTPController-KeepAliveThread"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->g:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController;[B)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->b([B)I

    move-result p0

    return p0
.end method

.method private a([B)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->b([B)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController;)Lcom/polar/pftp/jni/PFTPController$c;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController;->e:Lcom/polar/pftp/jni/PFTPController$c;

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;Lcom/polar/pftp/d;Ljava/lang/String;[Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/Hashtable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/polar/pftp/d;",
            "Ljava/lang/String;",
            "[",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/util/UUID;",
            "Lcom/polar/pftp/jni/PFTPController;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x0

    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p3, v1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {v5, p0, p1, p2, v3}, Lcom/polar/pftp/jni/PFTPController;-><init>(Landroid/content/Context;Lcom/polar/pftp/d;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/jni/PFTPController;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/polar/pftp/jni/PFTPController;->l:Z

    return p1
.end method

.method private a(Lcom/polar/pftp/jni/PFTPController$b;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->e:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-virtual {v0, p1}, Lcom/polar/pftp/jni/PFTPController$c;->a(Lcom/polar/pftp/jni/PFTPController$b;)V

    invoke-virtual {p1}, Lcom/polar/pftp/jni/PFTPController$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->a([B)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/polar/pftp/jni/PFTPException;

    invoke-direct {p1, v0}, Lcom/polar/pftp/jni/PFTPException;-><init>(I)V

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController;I[B)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/jni/PFTPController;->query(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController;[B[B)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/jni/PFTPController;->write([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private native advertise(I[B)[B
.end method

.method private b([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    array-length v1, p1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/polar/pftp/jni/PFTPController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;[B)V
    .locals 9

    invoke-static {p1}, Lcom/polar/pftp/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/polar/pftp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/polar/pftp/jni/PFTPController;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {p0, v5}, Lcom/polar/pftp/jni/PFTPController;->a([B)I

    move-result v7

    if-nez v7, :cond_2

    invoke-direct {p0, v5}, Lcom/polar/pftp/jni/PFTPController;->c([B)[B

    move-result-object v5

    invoke-static {v5}, Lprotocol/PftpResponse$PbPFtpDirectory;->parseFrom([B)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p2

    :goto_1
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setName(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    invoke-static {v5}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->addEntries(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PFTP-CACHE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update folder "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/polar/pftp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cache content."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object p2

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpDirectory;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PFTP-CACHE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to cache (empty folder)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    array-length v0, p2

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v1, v6, [B

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PFTP-CACHE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to cache (file)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v0, "PFTP-CACHE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update cache with new entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic b(Lcom/polar/pftp/jni/PFTPController;I[B)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/jni/PFTPController;->advertise(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/polar/pftp/jni/PFTPController;[B)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/polar/pftp/jni/PFTPController;[B)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->a([B)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/polar/pftp/jni/PFTPController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {p1, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/polar/pftp/jni/PFTPController;I[B)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/jni/PFTPController;->transmitnotification(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private c([B)[B
    .locals 2

    const/4 v0, 0x4

    array-length v1, p1

    if-le v1, v0, :cond_0

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length p1, p1

    sub-int/2addr p1, v0

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method static synthetic d(Lcom/polar/pftp/jni/PFTPController;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/polar/pftp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/polar/pftp/jni/PFTPController;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    :try_start_0
    iget-object v3, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {p0, v3}, Lcom/polar/pftp/jni/PFTPController;->a([B)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lcom/polar/pftp/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/polar/pftp/jni/PFTPController;->c([B)[B

    move-result-object v3

    invoke-static {v3}, Lprotocol/PftpResponse$PbPFtpDirectory;->parseFrom([B)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesCount()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v3, v7}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v6, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-ltz v6, :cond_2

    invoke-static {v3}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->removeEntries(I)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lprotocol/PftpResponse$PbPFtpDirectory;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PFTP-CACHE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated folder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/polar/pftp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cache content."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PFTP-CACHE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PFTPController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update cache for deleted entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic d(Lcom/polar/pftp/jni/PFTPController;[B)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->read([B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/polar/pftp/jni/PFTPController;)V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/jni/PFTPController;->receivenotification()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a([B)I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->parseFrom([B)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v4

    invoke-virtual {v4}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/polar/pftp/jni/PFTPController;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-direct {p0, v3}, Lcom/polar/pftp/jni/PFTPController;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-direct {p0, v3}, Lcom/polar/pftp/jni/PFTPController;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PFTP-CACHE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removed entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from cache."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PFTP-CACHE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove child entries of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from cache."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/polar/pftp/jni/PFTPController;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic g(Lcom/polar/pftp/jni/PFTPController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/jni/PFTPController;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/polar/pftp/jni/PFTPController;)Lcom/polar/pftp/d;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController;->a:Lcom/polar/pftp/d;

    return-object p0
.end method

.method static synthetic i(Lcom/polar/pftp/jni/PFTPController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/polar/pftp/jni/PFTPController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/polar/pftp/jni/PFTPController;->PFTP_NOTIFICATIONS_MAPPING:Ljava/util/Map;

    return-object v0
.end method

.method private m()V
    .locals 2

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.receiveNotification()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/polar/pftp/jni/PFTPController$2;

    invoke-direct {v1, p0}, Lcom/polar/pftp/jni/PFTPController$2;-><init>(Lcom/polar/pftp/jni/PFTPController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v0, "PFTPController"

    const-string v1, "KeepAlive handler is null"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polar/pftp/jni/PFTPController;->f:Z

    return v0
.end method

.method private native query(I[B)[B
.end method

.method private native read([B)[B
.end method

.method private native receivenotification()V
.end method

.method private native transmitnotification(I[B)[B
.end method

.method private native write([B[B)[B
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/polar/pftp/jni/PFTPController;->o()V

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->e:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController$c;->c()V

    return-void
.end method

.method public a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.PbPFtpGPSDataParams(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v7, Lcom/polar/pftp/jni/PFTPController$a;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->toByteArray()[B

    move-result-object v4

    const/16 v3, 0xe

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 p1, 0x1

    invoke-direct {v0, p0, v7, p1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return-void
.end method

.method public a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.sendNotification(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNotificationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.sendNotification("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v7, Lcom/polar/pftp/jni/PFTPController$g;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->toByteArray()[B

    move-result-object v4

    const/4 v3, 0x7

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/polar/pftp/jni/PFTPController$g;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 p1, 0x1

    invoke-direct {v0, p0, v7, p1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return-void
.end method

.method public a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.sendSyncStopNotification("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->a:Lcom/polar/pftp/d;

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/polar/pftp/d;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setCompleted(Z)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->toByteArray()[B

    move-result-object v3

    new-instance p1, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v6, Lcom/polar/pftp/jni/PFTPController$a;

    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getNumber()I

    move-result v2

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 v0, 0x3

    invoke-direct {p1, p0, v6, v0}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public a([BZ)V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/polar/pftp/jni/PFTPController;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/polar/pftp/jni/PFTPController;->l:Z

    invoke-direct {p0}, Lcom/polar/pftp/jni/PFTPController;->m()V

    :cond_0
    return-void
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.writeLocalTime("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTimeZoneOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setTzOffset(I)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v1, Lcom/polar/pftp/jni/PFTPController$d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lcom/polar/pftp/jni/PFTPController$d;-><init>(Lcom/polar/pftp/jni/PFTPController;I[B)V

    const/4 p1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return p1
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.writeSystemTime("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setTrusted(Z)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->toByteArray()[B

    move-result-object p1

    new-instance v1, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v2, Lcom/polar/pftp/jni/PFTPController$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/polar/pftp/jni/PFTPController$d;-><init>(Lcom/polar/pftp/jni/PFTPController;I[B)V

    invoke-direct {v1, p0, v2, v0}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return v0
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.writeData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "[folder]"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->PUT:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {p1, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v1, Lcom/polar/pftp/jni/PFTPController$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/polar/pftp/jni/PFTPController$h;-><init>(Lcom/polar/pftp/jni/PFTPController;[B[B)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.loadData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {p1, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v1, Lcom/polar/pftp/jni/PFTPController$e;

    invoke-direct {v1, p0, p1}, Lcom/polar/pftp/jni/PFTPController$e;-><init>(Lcom/polar/pftp/jni/PFTPController;[B)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.sendSyncStartNotification()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v7, Lcom/polar/pftp/jni/PFTPController$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 v1, 0x2

    invoke-direct {v0, p0, v7, v1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->a:Lcom/polar/pftp/d;

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/polar/pftp/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.sendResetNotification()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->d(Z)V

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setSleep(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setOtaFwupdate(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->toByteArray()[B

    move-result-object v3

    new-instance p1, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v6, Lcom/polar/pftp/jni/PFTPController$a;

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 v0, 0x1

    invoke-direct {p1, p0, v6, v0}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.deleteEntry("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->REMOVE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {p1, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v1, Lcom/polar/pftp/jni/PFTPController$e;

    invoke-direct {v1, p0, p1}, Lcom/polar/pftp/jni/PFTPController$e;-><init>(Lcom/polar/pftp/jni/PFTPController;[B)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.sendInitializeSessionNotification()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v7, Lcom/polar/pftp/jni/PFTPController$a;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, v7, v1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return-void
.end method

.method public c(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PFTPController.sendFWUpdateAvailableNotification, isMandatory ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->newBuilder()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->setMandatory(Z)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->build()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->toByteArray()[B

    move-result-object v3

    new-instance p1, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v6, Lcom/polar/pftp/jni/PFTPController$a;

    const/16 v2, 0xd

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 v0, 0x1

    invoke-direct {p1, p0, v6, v0}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return-void
.end method

.method public d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.sendTerminateSessionNotification()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v7, Lcom/polar/pftp/jni/PFTPController$a;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, v7, v1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return-void
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/polar/pftp/jni/PFTPController;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/polar/pftp/jni/PFTPController;->n()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "PFTPController"

    const-string v0, "KeepAlive handler is null"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.sendKeepAliveNotification()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v7, Lcom/polar/pftp/jni/PFTPController$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, v7, v1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return-void
.end method

.method public f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.sendGPSLost()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v7, Lcom/polar/pftp/jni/PFTPController$a;

    const/16 v3, 0xf

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, v7, v1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return-void
.end method

.method public g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.sendGPSNoPermission()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v7, Lcom/polar/pftp/jni/PFTPController$a;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/polar/pftp/jni/PFTPController$a;-><init>(Lcom/polar/pftp/jni/PFTPController;I[BJ)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, v7, v1}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    return-void
.end method

.method public h()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.readDiskSpace()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v1, Lcom/polar/pftp/jni/PFTPController$d;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/polar/pftp/jni/PFTPController$d;-><init>(Lcom/polar/pftp/jni/PFTPController;I[B)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polar/pftp/jni/PFTPException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "PFTPController.readBatteryStatus()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v1, Lcom/polar/pftp/jni/PFTPController$d;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/polar/pftp/jni/PFTPController$d;-><init>(Lcom/polar/pftp/jni/PFTPController;I[B)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    invoke-direct {p0, v0}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->k:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->e:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController$c;->d()V

    return-void
.end method

.method public notificationParserMethod(I[B)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    array-length v2, p2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public readD2HNotificationMethod()[B
    .locals 2

    const-string v0, "Should not be used."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public readH2DNotificationMethod()[B
    .locals 2

    const-string v0, "Should not be used."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public readMethod(I)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PFTPController"

    const-string v1, "Reading from device interrupted while waiting."

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public writeH2DNotificationMethod([B)Z
    .locals 1

    const-string p1, "Should not be used."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return v0
.end method

.method public writeMethod([B)Z
    .locals 2

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController;->a:Lcom/polar/pftp/d;

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, p1}, Lcom/polar/pftp/d;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result p1

    return p1
.end method
