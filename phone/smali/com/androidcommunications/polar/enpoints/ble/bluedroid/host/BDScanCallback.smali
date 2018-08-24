.class public Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;,
        Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BDScanCallback"


# instance fields
.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Landroid/bluetooth/BluetoothManager;

.field private d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

.field private e:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

.field private f:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

.field private g:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lrx/e<",
            "-",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/bluetooth/le/ScanCallback;

.field private i:Lrx/f;

.field private j:Lrx/d;

.field private k:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

.field private l:I

.field private m:Ljava/util/concurrent/TimeUnit;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:I

.field private q:Lrx/f;

.field private r:Landroid/content/Context;

.field private s:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->g:Lcom/androidcommunications/polar/common/ble/a;

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->j:Lrx/d;

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->k:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->l:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->m:Ljava/util/concurrent/TimeUnit;

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->o:Z

    iput v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->q:Lrx/f;

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->t:Ljava/util/List;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->c:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    iput-object p4, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->f:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iput-object p5, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->e:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    iput-object p6, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->s:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->n:Landroid/os/Handler;

    new-instance p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;

    invoke-direct {p1, p0, p3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;)V

    invoke-virtual {p4, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v0

    invoke-static {p3}, Lcom/androidcommunications/polar/common/ble/BleUtils;->a([B)Ljava/util/HashMap;

    move-result-object p3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->i:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->j:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_3

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/a/a;

    invoke-direct {v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;-><init>()V

    sget-object v2, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->a:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    invoke-virtual {v1, p3, v2, p2}, Lcom/androidcommunications/polar/api/ble/model/a/a;->a(Ljava/util/HashMap;Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;I)V

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->h()Lcom/androidcommunications/polar/api/ble/model/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/androidcommunications/polar/api/ble/model/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    new-instance v3, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$17;

    invoke-direct {v3, p0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$17;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/api/ble/model/a/a;)V

    invoke-virtual {v2, v3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v2

    sget-object v3, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v2

    sget-object v3, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v2, v3, :cond_2

    :cond_1
    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old polar device found name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/androidcommunications/polar/api/ble/model/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dev name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " old name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->j()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " old addr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object v0

    sget-object v2, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->a:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    invoke-virtual {v0, p3, v2, p2}, Lcom/androidcommunications/polar/api/ble/model/a/a;->a(Ljava/util/HashMap;Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;I)V

    move-object v0, v1

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->c:Landroid/bluetooth/BluetoothManager;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->e:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Landroid/bluetooth/BluetoothManager;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)V

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object p1

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->a:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    invoke-virtual {p1, p3, v1, p2}, Lcom/androidcommunications/polar/api/ble/model/a/a;->a(Ljava/util/HashMap;Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;I)V

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "new device allocated name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/androidcommunications/polar/api/ble/model/a/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object p1

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->a:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    invoke-virtual {p1, p3, v1, p2}, Lcom/androidcommunications/polar/api/ble/model/a/a;->a(Ljava/util/HashMap;Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->f:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->g:Lcom/androidcommunications/polar/common/ble/a;

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$2;

    invoke-direct {p2, p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)V

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    return-void
.end method

.method private a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commandState state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->k:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-virtual {v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$9;->a:[I

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->k:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->c(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;

    invoke-direct {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->k:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    return-void
.end method

.method private b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$9;->b:[I

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    const-string v0, "Skipped scan start, because of ble power off"

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    :cond_1
    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->h()V

    return-void
.end method

.method private c(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$9;->b:[I

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->p:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->p:I

    iget p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->p:I

    if-gtz p1, :cond_0

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waiting admins to call start c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->p:I

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    iput p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->p:I

    goto :goto_0

    :pswitch_5
    iput v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->p:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->g()V

    return-void
.end method

.method static synthetic d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method private d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;)V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$9;->b:[I

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScanAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->f()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INCORRECT event received in scanning state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->h()V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->q:Lrx/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->q:Lrx/f;

    invoke-interface {p1}, Lrx/f;->b()V

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->q:Lrx/f;

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->g()V

    iget p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->l:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->q:Lrx/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->q:Lrx/f;

    invoke-interface {p1}, Lrx/f;->b()V

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->q:Lrx/f;

    :cond_0
    iget p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->l:I

    int-to-long v0, p1

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->m:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/a;->a(JLjava/util/concurrent/TimeUnit;)Lrx/a;

    move-result-object p1

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$4;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$4;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-virtual {p1, v0}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->q:Lrx/f;

    :cond_1
    :goto_0
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->g:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$3;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$3;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    const-string v1, "Scan started -->"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->h:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$5;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$5;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->h:Landroid/bluetooth/le/ScanCallback;

    :cond_0
    iget-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->o:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->h:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    const-string v1, "startScan did throw null pointer exception"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-direct {p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->i:Lrx/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->i:Lrx/f;

    invoke-interface {v0}, Lrx/f;->b()V

    :cond_3
    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$6;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$6;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->j:Lrx/d;

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a;->f()Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->i:Lrx/f;

    :goto_1
    return-void
.end method

.method private h()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    const-string v1, "Stop scanning"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->h:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->h:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    const-string v1, "stopScan did throw null pointer exception"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->i:Lrx/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->i:Lrx/f;

    invoke-interface {v0}, Lrx/f;->b()V

    :cond_1
    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$8;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$8;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->j:Lrx/d;

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$7;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$7;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->i:Lrx/f;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->n:Landroid/os/Handler;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$12;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$12;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    long-to-int p1, p1

    iput p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->l:I

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->m:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->t:Ljava/util/List;

    return-void
.end method

.method a(Lrx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->g:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->n:Landroid/os/Handler;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$10;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$10;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->o:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->n:Landroid/os/Handler;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$13;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$13;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->g:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clients left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->g:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/common/ble/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->n:Landroid/os/Handler;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$11;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$11;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->n:Landroid/os/Handler;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$14;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$14;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->n:Landroid/os/Handler;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$15;

    invoke-direct {v1, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$15;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->s:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-virtual {v0, p1, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->n:Landroid/os/Handler;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$16;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
