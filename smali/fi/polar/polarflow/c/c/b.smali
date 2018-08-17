.class public Lfi/polar/polarflow/c/c/b;
.super Lfi/polar/polarflow/c/c/a;
.source "SourceFile"


# static fields
.field private static final g:J


# instance fields
.field private A:Lfi/polar/polarflow/c/l;

.field private final B:Z

.field private C:Landroid/os/Handler;

.field private D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final G:Landroid/bluetooth/BluetoothGattCallback;

.field private final h:Landroid/os/Handler;

.field private i:Landroid/bluetooth/BluetoothAdapter;

.field private j:Lfi/polar/polarflow/service/bluetooth/j;

.field private final k:Landroid/bluetooth/BluetoothDevice;

.field private final l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/c/c/b;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 178
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/c/a;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    .line 82
    iput-object v2, p0, Lfi/polar/polarflow/c/c/b;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 86
    iput-object v2, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    .line 98
    iput v1, p0, Lfi/polar/polarflow/c/c/b;->m:I

    .line 102
    iput-boolean v1, p0, Lfi/polar/polarflow/c/c/b;->n:Z

    .line 106
    iput-boolean v1, p0, Lfi/polar/polarflow/c/c/b;->o:Z

    .line 110
    iput-object v2, p0, Lfi/polar/polarflow/c/c/b;->p:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lfi/polar/polarflow/c/c/b;->q:Ljava/lang/String;

    .line 118
    const v0, 0xffff

    iput v0, p0, Lfi/polar/polarflow/c/c/b;->r:I

    .line 122
    iput-object v2, p0, Lfi/polar/polarflow/c/c/b;->s:Ljava/lang/String;

    .line 126
    iput-object v2, p0, Lfi/polar/polarflow/c/c/b;->t:Ljava/lang/String;

    .line 130
    iput-object v2, p0, Lfi/polar/polarflow/c/c/b;->u:Ljava/lang/String;

    .line 134
    const v0, 0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/c/c/b;->v:I

    .line 138
    iput v1, p0, Lfi/polar/polarflow/c/c/b;->w:I

    .line 142
    const/16 v0, 0x4e20

    iput v0, p0, Lfi/polar/polarflow/c/c/b;->x:I

    .line 146
    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/polarflow/c/c/b;->y:I

    .line 150
    const/16 v0, 0x2710

    iput v0, p0, Lfi/polar/polarflow/c/c/b;->z:I

    .line 152
    iput-object v2, p0, Lfi/polar/polarflow/c/c/b;->A:Lfi/polar/polarflow/c/l;

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->C:Landroid/os/Handler;

    .line 162
    new-instance v0, Lfi/polar/polarflow/c/c/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/c;-><init>(Lfi/polar/polarflow/c/c/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->D:Ljava/lang/Runnable;

    .line 484
    new-instance v0, Lfi/polar/polarflow/c/c/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/d;-><init>(Lfi/polar/polarflow/c/c/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->E:Ljava/lang/Runnable;

    .line 530
    new-instance v0, Lfi/polar/polarflow/c/c/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/e;-><init>(Lfi/polar/polarflow/c/c/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->F:Ljava/lang/Runnable;

    .line 830
    new-instance v0, Lfi/polar/polarflow/c/c/f;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/c/c/f;-><init>(Lfi/polar/polarflow/c/c/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->G:Landroid/bluetooth/BluetoothGattCallback;

    .line 179
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 180
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 181
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/j;

    invoke-direct {v0}, Lfi/polar/polarflow/service/bluetooth/j;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    .line 182
    iput-object p2, p0, Lfi/polar/polarflow/c/c/b;->k:Landroid/bluetooth/BluetoothDevice;

    .line 183
    iput-object p3, p0, Lfi/polar/polarflow/c/c/b;->l:Ljava/lang/String;

    .line 184
    invoke-static {p1}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/b;->B:Z

    .line 185
    return-void

    :cond_0
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method private A()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->E:Ljava/lang/Runnable;

    iget v2, p0, Lfi/polar/polarflow/c/c/b;->x:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 479
    return-void
.end method

.method private C()I
    .locals 3

    .prologue
    .line 503
    iget v0, p0, Lfi/polar/polarflow/c/c/b;->y:I

    const/4 v1, 0x1

    iget v2, p0, Lfi/polar/polarflow/c/c/b;->w:I

    add-int/lit8 v2, v2, -0x1

    shl-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 504
    iget v1, p0, Lfi/polar/polarflow/c/c/b;->z:I

    if-le v0, v1, :cond_0

    .line 505
    iget v0, p0, Lfi/polar/polarflow/c/c/b;->z:I

    .line 507
    :cond_0
    return v0
.end method

.method private D()V
    .locals 6

    .prologue
    .line 514
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->C()I

    move-result v0

    .line 515
    const-string v1, "BleHeartRateSensor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRetryTimer(), timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/polarflow/c/c/b;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 517
    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/polarflow/c/c/b;->F:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 756
    sget-object v0, Lfi/polar/polarflow/c/b/i;->a:Ljava/util/UUID;

    sget-object v1, Lfi/polar/polarflow/c/b/i;->h:Ljava/util/UUID;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    const/4 v0, 0x0

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 759
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 769
    sget-object v0, Lfi/polar/polarflow/c/b/i;->a:Ljava/util/UUID;

    sget-object v1, Lfi/polar/polarflow/c/b/i;->d:Ljava/util/UUID;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    const/4 v0, 0x0

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 772
    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 788
    sget-object v0, Lfi/polar/polarflow/c/b/i;->a:Ljava/util/UUID;

    sget-object v1, Lfi/polar/polarflow/c/b/i;->e:Ljava/util/UUID;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    const/4 v0, 0x0

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->c(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 791
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 801
    sget-object v0, Lfi/polar/polarflow/c/b/i;->a:Ljava/util/UUID;

    sget-object v1, Lfi/polar/polarflow/c/b/i;->f:Ljava/util/UUID;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    const/4 v0, 0x0

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->d(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 804
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 814
    sget-object v0, Lfi/polar/polarflow/c/b/i;->a:Ljava/util/UUID;

    sget-object v1, Lfi/polar/polarflow/c/b/i;->g:Ljava/util/UUID;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    const/4 v0, 0x0

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->e(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 817
    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/b;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lfi/polar/polarflow/c/c/b;->m:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/service/bluetooth/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    return-object v0
.end method

.method private static a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 615
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 617
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 623
    :cond_0
    :goto_0
    return-object v0

    .line 618
    :catch_0
    move-exception v1

    .line 619
    const-string v2, "BleHeartRateSensor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnsupportedEncodingException when converting value of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 620
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to UTF-8 string"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfi/polar/polarflow/c/c/b;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .prologue
    .line 762
    if-nez p2, :cond_0

    .line 763
    invoke-static {p1}, Lfi/polar/polarflow/c/c/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->p:Ljava/lang/String;

    .line 765
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->G()V

    .line 766
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattDescriptor;Z)V
    .locals 3

    .prologue
    .line 571
    if-eqz p2, :cond_1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 574
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lfi/polar/polarflow/service/bluetooth/j;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/bluetooth/j;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    const-string v0, "BleHeartRateSensor"

    const-string v1, "BluetoothGatt.writeDescriptor() for Client Configuration Characteristic returned false"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_0
    :goto_1
    return-void

    .line 571
    :cond_1
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    .line 580
    :cond_2
    const-string v0, "BleHeartRateSensor"

    const-string v1, "BluetoothGattDescriptor.setValue() for Client Configuration Characteristic returned false"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 583
    :cond_3
    const-string v0, "BleHeartRateSensor"

    const-string v1, "BluetoothGatt.setCharacteristicNotification() returned false"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/c/b;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/c/c/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/m;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/c/c/b;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/polarflow/c/c/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lfi/polar/polarflow/c/b/i;->b:Ljava/util/UUID;

    sget-object v1, Lfi/polar/polarflow/c/b/i;->i:Ljava/util/UUID;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/c/c/b;->b(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_1

    .line 552
    sget-object v1, Lfi/polar/polarflow/c/b/i;->j:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/c/c/b;->a(Landroid/bluetooth/BluetoothGattDescriptor;Z)V

    .line 561
    :goto_0
    return-void

    .line 556
    :cond_0
    const-string v0, "BleHeartRateSensor"

    const-string v1, "Could not find Client Characteristic Configuration descriptor"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_1
    const-string v0, "BleHeartRateSensor"

    const-string v1, "Could not find Heart Rate Measurement characteristic"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 2

    .prologue
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/c/c/b;->b(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_0

    .line 598
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/bluetooth/j;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 600
    :cond_0
    return v0
.end method

.method private static b(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 637
    const/16 v0, 0x12

    .line 641
    :goto_0
    return v0

    .line 639
    :cond_0
    const/16 v0, 0x11

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/c/c/b;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/polarflow/c/c/b;->x:I

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/c/c/b;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lfi/polar/polarflow/c/c/b;->w:I

    return p1
.end method

.method private b(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/bluetooth/j;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/c/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfi/polar/polarflow/c/c/b;->q:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .prologue
    .line 775
    if-nez p2, :cond_0

    .line 776
    invoke-static {p1}, Lfi/polar/polarflow/c/c/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->q:Ljava/lang/String;

    .line 778
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/c/c/b;->r:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_1

    .line 780
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->H()V

    .line 785
    :goto_0
    return-void

    .line 782
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->s()V

    .line 783
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/c/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/c/c/b;->b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/m;)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/c/c/b;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lfi/polar/polarflow/c/c/b;->v:I

    return p1
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 743
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->r()Lfi/polar/polarflow/data/orm/BleDevice;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->getAvailableFeaturesSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 746
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/BleDevice;->addAvailableFeature(I)V

    .line 747
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/orm/BleDevice;->setLastModified(Ljava/util/Date;Z)V

    .line 748
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->save()J

    .line 749
    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/BleDevice;->publish(Landroid/content/Context;)V

    .line 750
    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 753
    :cond_0
    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .prologue
    .line 794
    if-nez p2, :cond_0

    .line 795
    invoke-static {p1}, Lfi/polar/polarflow/c/c/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->s:Ljava/lang/String;

    .line 797
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->I()V

    .line 798
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/c/c/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->z()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/c/c/b;->c(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/m;)V

    return-void
.end method

.method private static c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .prologue
    .line 807
    if-nez p2, :cond_0

    .line 808
    invoke-static {p1}, Lfi/polar/polarflow/c/c/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->t:Ljava/lang/String;

    .line 810
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->J()V

    .line 811
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/c/c/b;->d(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/m;)V

    return-void
.end method

.method private static d(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lfi/polar/polarflow/c/c/b;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/b;->n:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/polarflow/c/c/b;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/polarflow/c/c/b;->m:I

    return v0
.end method

.method private e(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 685
    invoke-static {p1}, Lfi/polar/polarflow/c/c/b;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    .line 687
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v3

    .line 688
    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 689
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    .line 690
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/b;->n()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 691
    const-string v4, "BleHeartRateSensor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Heart rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/c/c/b;->a(I)V

    .line 694
    sget-object v3, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/m;)V

    .line 697
    iget-boolean v3, p0, Lfi/polar/polarflow/c/c/b;->B:Z

    if-eqz v3, :cond_1

    .line 698
    iget-object v3, p0, Lfi/polar/polarflow/c/c/b;->C:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 699
    iget-object v3, p0, Lfi/polar/polarflow/c/c/b;->C:Landroid/os/Handler;

    iget-object v4, p0, Lfi/polar/polarflow/c/c/b;->D:Ljava/lang/Runnable;

    sget-wide v6, Lfi/polar/polarflow/c/c/b;->g:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 707
    :cond_1
    :goto_1
    invoke-static {p1}, Lfi/polar/polarflow/c/c/b;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 708
    invoke-virtual {p1, v8, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v3

    .line 710
    const-string v4, "BleHeartRateSensor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Energy expended: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    add-int/lit8 v0, v0, 0x2

    .line 714
    :cond_2
    invoke-static {p1}, Lfi/polar/polarflow/c/c/b;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 715
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 716
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    array-length v4, v4

    .line 717
    :goto_2
    sub-int v5, v4, v0

    if-lt v5, v1, :cond_3

    .line 718
    invoke-virtual {p1, v8, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v5

    .line 720
    if-nez v5, :cond_7

    .line 727
    :cond_3
    iget-boolean v0, p0, Lfi/polar/polarflow/c/c/b;->o:Z

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 728
    invoke-direct {p0, v1}, Lfi/polar/polarflow/c/c/b;->c(I)V

    .line 729
    iput-boolean v2, p0, Lfi/polar/polarflow/c/c/b;->o:Z

    .line 733
    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/b;->l()V

    .line 734
    return-void

    :cond_5
    move v0, v2

    .line 688
    goto/16 :goto_0

    .line 702
    :cond_6
    const-string v4, "BleHeartRateSensor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Heart rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/c/c/b;->a(I)V

    .line 704
    sget-object v3, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/m;)V

    goto :goto_1

    .line 723
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    add-int/lit8 v0, v0, 0x2

    .line 725
    goto :goto_2
.end method

.method private e(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .prologue
    .line 820
    if-nez p2, :cond_0

    .line 821
    invoke-static {p1}, Lfi/polar/polarflow/c/c/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/c/c/b;->u:Ljava/lang/String;

    .line 823
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->s()V

    .line 824
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/c/c/b;->a(Z)V

    .line 825
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/c/c/b;->e(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/m;)V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/c/c/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->x()V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/c/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/c/c/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->B()V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/c/c/b;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->i:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic j(Lfi/polar/polarflow/c/c/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->y()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/c/c/b;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/polarflow/c/c/b;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/c/c/b;->w:I

    return v0
.end method

.method static synthetic l(Lfi/polar/polarflow/c/c/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->D()V

    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/c/c/b;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/polarflow/c/c/b;->w:I

    return v0
.end method

.method static synthetic n(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/data/orm/BleDevice;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->r()Lfi/polar/polarflow/data/orm/BleDevice;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lfi/polar/polarflow/c/c/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->F()V

    return-void
.end method

.method static synthetic p(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/c/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->A:Lfi/polar/polarflow/c/l;

    return-object v0
.end method

.method private r()Lfi/polar/polarflow/data/orm/BleDevice;
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 314
    iget v1, p0, Lfi/polar/polarflow/c/c/b;->r:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_0

    .line 315
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->findByDeviceId(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/BleDevice;

    move-result-object v0

    .line 317
    :cond_0
    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->findByMac(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/BleDevice;

    move-result-object v0

    .line 320
    :cond_1
    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 327
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    new-instance v1, Lfi/polar/polarflow/data/orm/BleDevice;

    invoke-direct {v1}, Lfi/polar/polarflow/data/orm/BleDevice;-><init>()V

    .line 330
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2, v4}, Lfi/polar/polarflow/data/orm/BleDevice;->setPaired(Ljava/util/Date;Z)V

    .line 331
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2, v4}, Lfi/polar/polarflow/data/orm/BleDevice;->setLastModified(Ljava/util/Date;Z)V

    .line 332
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/orm/BleDevice;->setName(Ljava/lang/String;)V

    .line 333
    iget v2, p0, Lfi/polar/polarflow/c/c/b;->r:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/c/c/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 334
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->setDeviceId(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/orm/BleDevice;->setManufacturer(I)V

    .line 336
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->setHardwareVersion(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->setFirmwareVersion(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->u:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->setSoftwareVersion(Ljava/lang/String;)V

    .line 343
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->setManufacturerName(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->setModelName(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/orm/BleDevice;->addAvailableFeature(I)V

    .line 346
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    sget-object v2, Lfi/polar/polarflow/c/b/i;->c:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/bluetooth/j;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->addAvailableFeature(I)V

    .line 349
    :cond_0
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/BleDevice;->save()J

    .line 350
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/BleDevice;->publish(Landroid/content/Context;)V

    .line 351
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/BleDevice;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/BleDevice;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    :cond_1
    return-void

    .line 340
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/orm/BleDevice;->setManufacturer(I)V

    .line 341
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/data/orm/BleDevice;->setMac(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/bluetooth/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_1
    return-object v0
.end method

.method private u()I
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lfi/polar/polarflow/c/c/b;->v:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/c/c/b;->v:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 405
    iget v1, p0, Lfi/polar/polarflow/c/c/b;->m:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lfi/polar/polarflow/c/c/b;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/b;->o:Z

    .line 416
    iput-object v1, p0, Lfi/polar/polarflow/c/c/b;->p:Ljava/lang/String;

    .line 417
    iput-object v1, p0, Lfi/polar/polarflow/c/c/b;->q:Ljava/lang/String;

    .line 418
    iput v0, p0, Lfi/polar/polarflow/c/c/b;->w:I

    .line 419
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->E()V

    .line 421
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->x()V

    .line 422
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    .line 428
    const-string v0, "BleHeartRateSensor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/c/c/b;->m:I

    .line 430
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->A()V

    .line 431
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/b;->k:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lfi/polar/polarflow/c/c/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lfi/polar/polarflow/c/c/b;->G:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarflow/service/bluetooth/j;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)V

    .line 432
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 438
    const-string v0, "BleHeartRateSensor"

    const-string v1, "reconnect()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/c/c/b;->m:I

    .line 440
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->a()Z

    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    const-string v0, "BleHeartRateSensor"

    const-string v1, "BluetoothGatt.connect() returned false"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/c/c/b;->m:I

    .line 445
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 451
    const-string v0, "BleHeartRateSensor"

    const-string v1, "disconnect()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->B()V

    .line 453
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->E()V

    .line 454
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->b()V

    .line 462
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->j:Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->c()V

    .line 463
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/c/c/b;->m:I

    .line 464
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/c/l;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lfi/polar/polarflow/c/c/b;->A:Lfi/polar/polarflow/c/l;

    .line 938
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    const-string v0, "BleHeartRateSensor"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iput-boolean v2, p0, Lfi/polar/polarflow/c/c/b;->n:Z

    .line 229
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lfi/polar/polarflow/c/m;->c:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0, v2}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/m;Z)V

    .line 231
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->w()V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/b;->d()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 396
    iput p1, p0, Lfi/polar/polarflow/c/c/b;->r:I

    .line 397
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    const-string v0, "BleHeartRateSensor"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/c/b;->n:Z

    .line 244
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->z()V

    .line 246
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    sget-object v0, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/m;)V

    .line 250
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->A:Lfi/polar/polarflow/c/l;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/c/c/h;

    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/b;->e()Lfi/polar/polarflow/c/m;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/c/c/h;-><init>(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    :cond_0
    return-void
.end method

.method public j()Lfi/polar/polarflow/data/ExerciseSensor;
    .locals 5

    .prologue
    .line 295
    new-instance v0, Lfi/polar/polarflow/data/ExerciseSensor;

    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/b;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->u()I

    move-result v2

    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/c/c/b;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/data/ExerciseSensor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Lfi/polar/polarflow/c/c/a;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 261
    const-string v1, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_NAME"

    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_MODEL_NUMBER"

    iget-object v2, p0, Lfi/polar/polarflow/c/c/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_ADDRESS"

    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-object v0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->A:Lfi/polar/polarflow/c/l;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->h:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/c/c/g;

    invoke-virtual {p0}, Lfi/polar/polarflow/c/c/b;->n()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/c/c/g;-><init>(Lfi/polar/polarflow/c/c/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lfi/polar/polarflow/c/c/b;->r()Lfi/polar/polarflow/data/orm/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lfi/polar/polarflow/c/c/b;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
