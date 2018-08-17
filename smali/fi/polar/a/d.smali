.class public Lfi/polar/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Lfi/polar/a/c;

.field private c:Landroid/support/v4/c/g;

.field private d:Lfi/polar/a/k;

.field private e:Lfi/polar/a/i;

.field private final f:[Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lfi/polar/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/bluetooth/BluetoothDevice;

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/HandlerThread;

.field private final s:Ljava/util/concurrent/locks/ReentrantLock;

.field private final t:Ljava/util/concurrent/locks/Condition;

.field private u:Z

.field private final v:Landroid/bluetooth/BluetoothGattCallback;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lfi/polar/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/a/l;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lfi/polar/a/i;->a:Lfi/polar/a/i;

    iput-object v0, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lfi/polar/a/d;->f:[Z

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/a/d;->g:Ljava/util/Map;

    .line 113
    iput v1, p0, Lfi/polar/a/d;->i:I

    .line 117
    const v0, 0xea60

    iput v0, p0, Lfi/polar/a/d;->j:I

    .line 121
    const/16 v0, 0x1388

    iput v0, p0, Lfi/polar/a/d;->k:I

    .line 125
    iput v2, p0, Lfi/polar/a/d;->l:I

    .line 129
    const/16 v0, 0xfa0

    iput v0, p0, Lfi/polar/a/d;->m:I

    .line 133
    iput v2, p0, Lfi/polar/a/d;->n:I

    .line 141
    iput-boolean v1, p0, Lfi/polar/a/d;->p:Z

    .line 146
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lfi/polar/a/d;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    iget-object v0, p0, Lfi/polar/a/d;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/a/d;->t:Ljava/util/concurrent/locks/Condition;

    .line 148
    iput-boolean v1, p0, Lfi/polar/a/d;->u:Z

    .line 719
    new-instance v0, Lfi/polar/a/e;

    invoke-direct {v0, p0}, Lfi/polar/a/e;-><init>(Lfi/polar/a/d;)V

    iput-object v0, p0, Lfi/polar/a/d;->v:Landroid/bluetooth/BluetoothGattCallback;

    .line 914
    new-instance v0, Lfi/polar/a/f;

    invoke-direct {v0, p0}, Lfi/polar/a/f;-><init>(Lfi/polar/a/d;)V

    iput-object v0, p0, Lfi/polar/a/d;->w:Ljava/lang/Runnable;

    .line 926
    new-instance v0, Lfi/polar/a/g;

    invoke-direct {v0, p0}, Lfi/polar/a/g;-><init>(Lfi/polar/a/d;)V

    iput-object v0, p0, Lfi/polar/a/d;->x:Ljava/lang/Runnable;

    .line 961
    new-instance v0, Lfi/polar/a/h;

    invoke-direct {v0, p0}, Lfi/polar/a/h;-><init>(Lfi/polar/a/d;)V

    iput-object v0, p0, Lfi/polar/a/d;->a:Lfi/polar/a/c;

    .line 159
    iput-object p1, p0, Lfi/polar/a/d;->h:Landroid/content/Context;

    .line 160
    new-instance v0, Lfi/polar/a/k;

    invoke-direct {v0}, Lfi/polar/a/k;-><init>()V

    iput-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    .line 161
    iget-object v0, p0, Lfi/polar/a/d;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/a/d;->c:Landroid/support/v4/c/g;

    .line 162
    new-instance v0, Lfi/polar/a/o;

    sget-object v1, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    invoke-direct {v0, v1, p2}, Lfi/polar/a/o;-><init>(Ljava/util/UUID;Lfi/polar/a/l;)V

    .line 163
    iget-object v1, p0, Lfi/polar/a/d;->a:Lfi/polar/a/c;

    invoke-virtual {v0, v1}, Lfi/polar/a/a;->a(Lfi/polar/a/c;)V

    .line 164
    iget-object v1, p0, Lfi/polar/a/d;->g:Ljava/util/Map;

    sget-object v2, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lfi/polar/a/n;

    sget-object v1, Lfi/polar/a/a/a;->d:Ljava/util/UUID;

    invoke-direct {v0, v1, p2}, Lfi/polar/a/n;-><init>(Ljava/util/UUID;Lfi/polar/a/l;)V

    .line 166
    iget-object v1, p0, Lfi/polar/a/d;->a:Lfi/polar/a/c;

    invoke-virtual {v0, v1}, Lfi/polar/a/a;->a(Lfi/polar/a/c;)V

    .line 167
    iget-object v1, p0, Lfi/polar/a/d;->g:Ljava/util/Map;

    sget-object v2, Lfi/polar/a/a/a;->d:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method static synthetic a(Lfi/polar/a/d;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lfi/polar/a/d;->i:I

    return p1
.end method

.method static synthetic a(Lfi/polar/a/d;)Lfi/polar/a/k;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 382
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startConnectionSetupTimer(timeOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lfi/polar/a/d;->f:[Z

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lfi/polar/a/d;->f:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lfi/polar/a/d;->m()V

    .line 386
    iget-object v0, p0, Lfi/polar/a/d;->q:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/a/d;->x:Ljava/lang/Runnable;

    int-to-long v4, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    :goto_0
    monitor-exit v1

    .line 391
    return-void

    .line 388
    :cond_0
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "startConnectionSetupTimer(timeout handler not initialized)"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(I[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x101

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    sget-object v2, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataMtuCharNotificationChanged(status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    array-length v2, p2

    if-lez v2, :cond_3

    .line 500
    aget-byte v2, p2, v1

    if-ne v2, v0, :cond_1

    .line 502
    :goto_0
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDataMtuCharNotificationChanged(enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    if-eqz v0, :cond_2

    .line 509
    invoke-direct {p0, v0}, Lfi/polar/a/d;->a(Z)V

    .line 524
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 500
    goto :goto_0

    .line 513
    :cond_2
    invoke-direct {p0}, Lfi/polar/a/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-direct {p0, v5, v6}, Lfi/polar/a/d;->b(I[B)V

    goto :goto_1

    .line 518
    :cond_3
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "onDataMtuCharNotificationChanged(failed, start disconnecting)"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0}, Lfi/polar/a/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    invoke-direct {p0, v5, v6}, Lfi/polar/a/d;->b(I[B)V

    goto :goto_1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)V
    .locals 6

    .prologue
    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfi/polar/a/k;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfi/polar/a/k;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/a/d;I[B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lfi/polar/a/d;->a(I[B)V

    return-void
.end method

.method private a(Lfi/polar/a/i;)V
    .locals 3

    .prologue
    .line 941
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iput-object p1, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    .line 943
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 567
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationsSubscribed(enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    if-eqz p1, :cond_1

    .line 569
    invoke-direct {p0}, Lfi/polar/a/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    const/16 v0, 0x101

    invoke-direct {p0, v0}, Lfi/polar/a/d;->c(I)V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "onNotificationsSubscribed(final characteristic disabled, disconnect from GATT)"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lfi/polar/a/d;->t()V

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothGattDescriptor;Z)Z
    .locals 4

    .prologue
    .line 636
    const/4 v1, 0x0

    .line 637
    if-eqz p2, :cond_0

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 640
    :goto_0
    iget-object v2, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lfi/polar/a/k;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {v0, p1}, Lfi/polar/a/k;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    .line 645
    :goto_1
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCharacteristicNotification(success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    return v0

    .line 637
    :cond_0
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lfi/polar/a/d;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/a/d;->a(Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lfi/polar/a/d;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lfi/polar/a/d;->p:Z

    return p1
.end method

.method private a(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 4

    .prologue
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-direct {p0, p1, p2}, Lfi/polar/a/d;->b(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    .line 663
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {v0, v1}, Lfi/polar/a/k;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 665
    :cond_0
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readCharacteristic(serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", characteristicId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return v0
.end method

.method private a(Ljava/util/UUID;Ljava/util/UUID;Z)Z
    .locals 5

    .prologue
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-direct {p0, p1, p2}, Lfi/polar/a/d;->b(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 621
    sget-object v2, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCharacteristicNotification(serviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", characteristicId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    if-eqz v1, :cond_1

    .line 623
    sget-object v2, Lfi/polar/a/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 624
    if-eqz v1, :cond_0

    .line 625
    invoke-direct {p0, v1, p3}, Lfi/polar/a/d;->a(Landroid/bluetooth/BluetoothGattDescriptor;Z)Z

    move-result v0

    .line 632
    :goto_0
    return v0

    .line 627
    :cond_0
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "setCharacteristicNotification(Could not find Client Characteristic Configuration descriptor)"

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_1
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "setCharacteristicNotification(Could not find characteristic)"

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 874
    sget-object v3, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "issueCharacteristicWriteRequest(serviceId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", uuid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", data length="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_0

    array-length v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-virtual {p0}, Lfi/polar/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 878
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfi/polar/a/d;->b(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    .line 879
    if-eqz v3, :cond_3

    .line 880
    invoke-virtual {v3, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 881
    iget-object v0, p0, Lfi/polar/a/d;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 884
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lfi/polar/a/d;->u:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lfi/polar/a/d;->t:Ljava/util/concurrent/locks/Condition;

    iget v2, p0, Lfi/polar/a/d;->n:I

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 874
    :cond_0
    const-string v0, "null"

    goto :goto_0

    .line 888
    :cond_1
    :try_start_2
    iget-object v0, p0, Lfi/polar/a/d;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/a/d;->u:Z

    .line 891
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {v0, v3}, Lfi/polar/a/k;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 892
    if-nez v0, :cond_2

    .line 893
    :try_start_3
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "issueCharacteristicWriteRequest(...writeCharacteristic failed)"

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/a/d;->u:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 903
    :cond_2
    :goto_2
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "issueCharacteristicWriteRequest(isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    return v0

    .line 888
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lfi/polar/a/d;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 899
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 900
    :goto_3
    sget-object v2, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v3, "issueCharacteristicWriteRequest(Exception while holding mWriteLock)"

    invoke-static {v2, v3, v1}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 897
    :cond_3
    :try_start_5
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "issueCharacteristicWriteRequest(...characteristic not found)"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 899
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private b(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {v0, p1}, Lfi/polar/a/k;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 678
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findCharacteristic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", characteristicId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/a/d;)Lfi/polar/a/i;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    return-object v0
.end method

.method private b(I)Lfi/polar/a/j;
    .locals 4

    .prologue
    .line 455
    sget-object v0, Lfi/polar/a/j;->a:Lfi/polar/a/j;

    .line 456
    iget v1, p0, Lfi/polar/a/d;->i:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/a/d;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    iget-object v1, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    sget-object v2, Lfi/polar/a/i;->c:Lfi/polar/a/i;

    if-ne v1, v2, :cond_1

    .line 458
    sget-object v0, Lfi/polar/a/j;->b:Lfi/polar/a/j;

    .line 463
    :cond_0
    :goto_0
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReconnectMode(gattStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", connectionState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mConnectFailCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lfi/polar/a/d;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reconnectMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-object v0

    .line 459
    :cond_1
    iget-object v1, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    sget-object v2, Lfi/polar/a/i;->b:Lfi/polar/a/i;

    if-ne v1, v2, :cond_0

    .line 460
    sget-object v0, Lfi/polar/a/j;->c:Lfi/polar/a/j;

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/a/d;I)Lfi/polar/a/j;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfi/polar/a/d;->b(I)Lfi/polar/a/j;

    move-result-object v0

    return-object v0
.end method

.method private b(I[B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 555
    sget-object v2, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onH2DCharNotificationChanged(status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    .line 557
    aget-byte v2, p2, v1

    if-ne v2, v0, :cond_0

    .line 558
    :goto_0
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onH2DCharNotificationChanged(enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, v0}, Lfi/polar/a/d;->a(Z)V

    .line 564
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 557
    goto :goto_0

    .line 561
    :cond_1
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "onH2DCharNotificationChanged(failed, disconnect)"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lfi/polar/a/d;->t()V

    goto :goto_1
.end method

.method static synthetic b(Lfi/polar/a/d;I[B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lfi/polar/a/d;->b(I[B)V

    return-void
.end method

.method static synthetic b(Lfi/polar/a/d;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lfi/polar/a/d;->u:Z

    return p1
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 596
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataMtuCharRead(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lfi/polar/a/d;->m()V

    .line 598
    if-nez p1, :cond_0

    .line 600
    sget-object v0, Lfi/polar/a/i;->c:Lfi/polar/a/i;

    invoke-direct {p0, v0}, Lfi/polar/a/d;->a(Lfi/polar/a/i;)V

    .line 601
    iget-object v0, p0, Lfi/polar/a/d;->c:Landroid/support/v4/c/g;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.polar.pftp.ACTION_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 602
    invoke-direct {p0}, Lfi/polar/a/d;->g()V

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    invoke-virtual {p0}, Lfi/polar/a/d;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lfi/polar/a/d;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfi/polar/a/d;->c(I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/a/d;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lfi/polar/a/d;->p:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/a/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/a/d;->m()V

    return-void
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 946
    if-eqz p1, :cond_0

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lfi/polar/a/d;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lfi/polar/a/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/a/d;->i:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 235
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "startTimeoutHandlerThread()"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lfi/polar/a/d;->f:[Z

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lfi/polar/a/d;->f:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lfi/polar/a/d;->f:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 239
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lfi/polar/a/d;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/a/d;->r:Landroid/os/HandlerThread;

    .line 240
    iget-object v0, p0, Lfi/polar/a/d;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 241
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/a/d;->r:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfi/polar/a/d;->q:Landroid/os/Handler;

    .line 245
    :goto_0
    monitor-exit v1

    .line 246
    return-void

    .line 243
    :cond_0
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "startTimeoutHandlerThread(failed: already started)"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 253
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "stopTimeoutHandlerThread()"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lfi/polar/a/d;->f:[Z

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lfi/polar/a/d;->f:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lfi/polar/a/d;->f:[Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    .line 257
    iget-object v0, p0, Lfi/polar/a/d;->q:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/a/d;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    iget-object v0, p0, Lfi/polar/a/d;->q:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/a/d;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lfi/polar/a/d;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/a/d;->q:Landroid/os/Handler;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/a/d;->r:Landroid/os/HandlerThread;

    .line 265
    :goto_0
    monitor-exit v1

    .line 266
    return-void

    .line 263
    :cond_0
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "stopTimeoutHandlerThread(failed: handlers not started)"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic f(Lfi/polar/a/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/a/d;->l()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lfi/polar/a/d;->g:Ljava/util/Map;

    sget-object v1, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/a/a;

    .line 271
    invoke-virtual {v0}, Lfi/polar/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-virtual {v0}, Lfi/polar/a/a;->a()Z

    .line 274
    :cond_0
    iget-object v0, p0, Lfi/polar/a/d;->g:Ljava/util/Map;

    sget-object v1, Lfi/polar/a/a/a;->d:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/a/a;

    .line 275
    invoke-virtual {v0}, Lfi/polar/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    invoke-virtual {v0}, Lfi/polar/a/a;->a()Z

    .line 284
    :cond_1
    return-void
.end method

.method static synthetic g(Lfi/polar/a/d;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/a/d;->j()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lfi/polar/a/d;->g:Ljava/util/Map;

    sget-object v1, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/a/a;

    .line 288
    invoke-virtual {v0}, Lfi/polar/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lfi/polar/a/a;->b()Z

    .line 291
    :cond_0
    iget-object v0, p0, Lfi/polar/a/d;->g:Ljava/util/Map;

    sget-object v1, Lfi/polar/a/a/a;->d:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/a/a;

    .line 292
    invoke-virtual {v0}, Lfi/polar/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v0}, Lfi/polar/a/a;->b()Z

    .line 301
    :cond_1
    return-void
.end method

.method static synthetic h(Lfi/polar/a/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/a/d;->s()V

    return-void
.end method

.method private i()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 342
    iget v0, p0, Lfi/polar/a/d;->j:I

    invoke-direct {p0, v0}, Lfi/polar/a/d;->a(I)V

    .line 343
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "connect(..attempt connectGatt)"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lfi/polar/a/d;->o:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lfi/polar/a/d;->h:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lfi/polar/a/d;->v:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/a/d;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)V

    .line 345
    return-void
.end method

.method static synthetic i(Lfi/polar/a/d;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/a/d;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lfi/polar/a/d;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/a/d;->s:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 372
    iget v0, p0, Lfi/polar/a/d;->j:I

    invoke-direct {p0, v0}, Lfi/polar/a/d;->a(I)V

    .line 373
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect(...attempt connect, gatt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {v0}, Lfi/polar/a/k;->a()Z

    move-result v0

    return v0
.end method

.method private k()I
    .locals 3

    .prologue
    .line 394
    iget v0, p0, Lfi/polar/a/d;->l:I

    const/4 v1, 0x1

    iget v2, p0, Lfi/polar/a/d;->i:I

    add-int/lit8 v2, v2, -0x1

    shl-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 395
    iget v1, p0, Lfi/polar/a/d;->m:I

    if-le v0, v1, :cond_0

    .line 396
    iget v0, p0, Lfi/polar/a/d;->m:I

    .line 398
    :cond_0
    return v0
.end method

.method static synthetic k(Lfi/polar/a/d;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/a/d;->t:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic l(Lfi/polar/a/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/a/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 406
    iget-object v1, p0, Lfi/polar/a/d;->f:[Z

    monitor-enter v1

    .line 407
    :try_start_0
    iget-object v0, p0, Lfi/polar/a/d;->f:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lfi/polar/a/d;->n()V

    .line 409
    invoke-direct {p0}, Lfi/polar/a/d;->k()I

    move-result v0

    .line 410
    sget-object v2, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnect(reconnecting after timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v2, p0, Lfi/polar/a/d;->q:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/a/d;->w:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    :goto_0
    monitor-exit v1

    .line 416
    return-void

    .line 413
    :cond_0
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "reconnect(reconnect timeout handler not initialized)"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 422
    iget-object v1, p0, Lfi/polar/a/d;->f:[Z

    monitor-enter v1

    .line 423
    :try_start_0
    iget-object v0, p0, Lfi/polar/a/d;->f:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "stopConnectionSetupTimer()"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lfi/polar/a/d;->q:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/a/d;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    :goto_0
    monitor-exit v1

    .line 430
    return-void

    .line 427
    :cond_0
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "stopConnectionSetupTimer(gatt connect timeout handler not initialized"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic m(Lfi/polar/a/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/a/d;->i()V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 436
    iget-object v1, p0, Lfi/polar/a/d;->f:[Z

    monitor-enter v1

    .line 437
    :try_start_0
    iget-object v0, p0, Lfi/polar/a/d;->f:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "stopRetryTimer()"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lfi/polar/a/d;->q:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/a/d;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 443
    :goto_0
    monitor-exit v1

    .line 444
    return-void

    .line 441
    :cond_0
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "stopRetryTimer(retry timeout handler not initialized"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private o()Z
    .locals 3

    .prologue
    .line 475
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "enableDataMtuCharNotification()"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lfi/polar/a/a/a;->b:Ljava/util/UUID;

    sget-object v1, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/a/d;->a(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 3

    .prologue
    .line 485
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "disableDataMtuCharNotification()"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    sget-object v0, Lfi/polar/a/a/a;->b:Ljava/util/UUID;

    sget-object v1, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/a/d;->a(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 3

    .prologue
    .line 542
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "disableH2DCharNotification()"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    sget-object v0, Lfi/polar/a/a/a;->b:Ljava/util/UUID;

    sget-object v1, Lfi/polar/a/a/a;->e:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/a/d;->a(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    move-result v0

    return v0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 586
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "readDataMtuChar()"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    sget-object v0, Lfi/polar/a/a/a;->b:Ljava/util/UUID;

    sget-object v1, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    invoke-direct {p0, v0, v1}, Lfi/polar/a/d;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 701
    iget-object v0, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    .line 702
    iget-object v1, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    sget-object v2, Lfi/polar/a/i;->a:Lfi/polar/a/i;

    if-eq v1, v2, :cond_2

    .line 704
    invoke-direct {p0}, Lfi/polar/a/d;->h()V

    .line 705
    invoke-direct {p0}, Lfi/polar/a/d;->f()V

    .line 706
    sget-object v1, Lfi/polar/a/i;->a:Lfi/polar/a/i;

    invoke-direct {p0, v1}, Lfi/polar/a/d;->a(Lfi/polar/a/i;)V

    .line 707
    iget-object v1, p0, Lfi/polar/a/d;->c:Landroid/support/v4/c/g;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lfi/polar/a/i;->b:Lfi/polar/a/i;

    if-eq v0, v3, :cond_0

    sget-object v3, Lfi/polar/a/i;->e:Lfi/polar/a/i;

    if-ne v0, v3, :cond_1

    :cond_0
    const-string v0, "com.polar.pftp.ACTION_CONNECTION_FAILED"

    :goto_0
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 712
    :goto_1
    return-void

    .line 707
    :cond_1
    const-string v0, "com.polar.pftp.ACTION_DISCONNECTED"

    goto :goto_0

    .line 710
    :cond_2
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "handleDisconnect(unexpected state, disconnected)"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0}, Lfi/polar/a/d;->m()V

    .line 909
    invoke-direct {p0}, Lfi/polar/a/d;->s()V

    .line 910
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {v0}, Lfi/polar/a/k;->b()V

    .line 911
    iget-object v0, p0, Lfi/polar/a/d;->d:Lfi/polar/a/k;

    invoke-virtual {v0}, Lfi/polar/a/k;->c()V

    .line 912
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 687
    invoke-direct {p0}, Lfi/polar/a/d;->m()V

    .line 688
    iget-object v0, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    sget-object v1, Lfi/polar/a/i;->a:Lfi/polar/a/i;

    if-eq v0, v1, :cond_2

    .line 689
    iget-object v0, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    sget-object v1, Lfi/polar/a/i;->b:Lfi/polar/a/i;

    if-ne v0, v1, :cond_1

    sget-object v0, Lfi/polar/a/i;->e:Lfi/polar/a/i;

    :goto_0
    invoke-direct {p0, v0}, Lfi/polar/a/d;->a(Lfi/polar/a/i;)V

    .line 690
    iget v0, p0, Lfi/polar/a/d;->k:I

    invoke-direct {p0, v0}, Lfi/polar/a/d;->a(I)V

    .line 691
    invoke-direct {p0}, Lfi/polar/a/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    const/16 v0, 0x101

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/a/d;->a(I[B)V

    .line 698
    :cond_0
    :goto_1
    return-void

    .line 689
    :cond_1
    sget-object v0, Lfi/polar/a/i;->d:Lfi/polar/a/i;

    goto :goto_0

    .line 696
    :cond_2
    sget-object v0, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v1, "Already disconnected"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 325
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect(name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", addr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", connectionState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    sget-object v2, Lfi/polar/a/i;->a:Lfi/polar/a/i;

    if-ne v1, v2, :cond_0

    .line 327
    sget-object v1, Lfi/polar/a/i;->b:Lfi/polar/a/i;

    invoke-direct {p0, v1}, Lfi/polar/a/d;->a(Lfi/polar/a/i;)V

    .line 328
    iput-object p1, p0, Lfi/polar/a/d;->o:Landroid/bluetooth/BluetoothDevice;

    .line 329
    iput v0, p0, Lfi/polar/a/d;->i:I

    .line 330
    invoke-direct {p0}, Lfi/polar/a/d;->e()V

    .line 331
    invoke-direct {p0}, Lfi/polar/a/d;->n()V

    .line 332
    invoke-direct {p0}, Lfi/polar/a/d;->i()V

    .line 333
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    .line 335
    :cond_0
    sget-object v1, Lfi/polar/a/d;->b:Ljava/lang/String;

    const-string v2, "connect(failed, already connected/connecting)"

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    sget-object v1, Lfi/polar/a/i;->c:Lfi/polar/a/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lfi/polar/a/d;->e:Lfi/polar/a/i;

    sget-object v1, Lfi/polar/a/i;->b:Lfi/polar/a/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
