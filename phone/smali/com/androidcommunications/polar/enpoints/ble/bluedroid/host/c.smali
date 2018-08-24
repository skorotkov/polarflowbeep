.class public Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;
.super Lcom/androidcommunications/polar/enpoints/ble/common/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

.field private f:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

.field private g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

.field private h:Landroid/bluetooth/BluetoothManager;

.field private i:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;

.field private j:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

.field private k:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

.field private l:Landroid/os/Handler;

.field private final m:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-direct {p2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;-><init>()V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->e:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$4;

    invoke-direct {p2, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$4;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->m:Lrx/e;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->l:Landroid/os/Handler;

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->h:Landroid/bluetooth/BluetoothManager;

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->h:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->d:Landroid/bluetooth/BluetoothAdapter;

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-direct {p2, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->k:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->k:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->a()V

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->e:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-direct {p2, v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->f:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    invoke-direct {p2, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->j:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->h:Landroid/bluetooth/BluetoothManager;

    iget-object v3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->e:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    iget-object v4, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iget-object v5, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->j:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    iget-object v6, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->k:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->d:Landroid/bluetooth/BluetoothAdapter;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$1;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)V

    invoke-direct {p2, v0, p1, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->i:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "Nexus 5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Nexus 5X"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "VIE-L09"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "LG-D802"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SM-G930F"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SM-G925F"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SM-G900F"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SM-G950F"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/16 p2, 0x200

    invoke-virtual {p0, p2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(S)V

    :cond_1
    const-string p2, "Nexus 7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(ILjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->e:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    return-object p0
.end method

.method static synthetic c(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->f:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->h:Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method static synthetic f(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->j:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    return-object p0
.end method

.method static synthetic g(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->d:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/a<",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lrx/e;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;Z[Lrx/e;)V

    invoke-static {v1}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$2;

    invoke-direct {v1, p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;[Lrx/e;)V

    invoke-virtual {p1, v1}, Lrx/a;->c(Lrx/b/a;)Lrx/a;

    move-result-object p1

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a;->c()Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a()V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Z)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a()V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Z)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 5

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->j()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->f:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->j()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->f:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->l()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Landroid/bluetooth/BluetoothGatt;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(S)V
    .locals 1

    invoke-super {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/a;->a(S)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->f:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a(S)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "ALE-L21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->c:Ljava/lang/String;

    const-string v1, "scan start request rejected because of malfunctioning HUAWEI model"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->m:Lrx/e;

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b(Lrx/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b()V

    :goto_0
    return-void
.end method

.method public b(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 2

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->l()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "ALE-L21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->c:Ljava/lang/String;

    const-string v1, "scan stop request rejected because of malfunctioning HUAWEI model"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->m:Lrx/e;

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lrx/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a()V

    :goto_0
    return-void
.end method

.method public c(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 2

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->l()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
