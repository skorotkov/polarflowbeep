.class public Lcom/polar/pftp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/util/UUID;

.field private static final c:Ljava/util/UUID;

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/UUID;


# instance fields
.field private g:Lcom/polar/pftp/BluetoothService;

.field private h:Landroid/support/v4/content/LocalBroadcastManager;

.field private i:Landroid/bluetooth/BluetoothManager;

.field private j:Landroid/bluetooth/BluetoothDevice;

.field private k:Landroid/bluetooth/BluetoothGattServer;

.field private l:Landroid/bluetooth/BluetoothGatt;

.field private m:Z

.field private n:Z

.field private o:[B

.field private final p:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/util/UUID;",
            "Lcom/polar/pftp/jni/PFTPController;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private r:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private s:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private t:Landroid/bluetooth/BluetoothGattCallback;

.field private u:Landroid/bluetooth/BluetoothGattServerCallback;

.field private v:Landroid/os/Handler;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FB005C14-9815-D766-A528-32D54CF35530"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/d;->a:Ljava/util/UUID;

    const-string v0, "FB005C16-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/d;->b:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/d;->c:Ljava/util/UUID;

    const-string v0, "FB005C17-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/d;->d:Ljava/util/UUID;

    const-string v0, "FB005C18-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/d;->e:Ljava/util/UUID;

    const-string v0, "FB005C19-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/d;->f:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Lcom/polar/pftp/BluetoothService;Landroid/bluetooth/BluetoothManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/d;->g:Lcom/polar/pftp/BluetoothService;

    iput-object v0, p0, Lcom/polar/pftp/d;->h:Landroid/support/v4/content/LocalBroadcastManager;

    iput-object v0, p0, Lcom/polar/pftp/d;->i:Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    iput-object v0, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/polar/pftp/d;->m:Z

    iput-boolean v1, p0, Lcom/polar/pftp/d;->n:Z

    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/polar/pftp/d;->o:[B

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/polar/pftp/d;->p:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/polar/pftp/d;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/polar/pftp/d;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/polar/pftp/d;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v0, Lcom/polar/pftp/d$1;

    invoke-direct {v0, p0}, Lcom/polar/pftp/d$1;-><init>(Lcom/polar/pftp/d;)V

    iput-object v0, p0, Lcom/polar/pftp/d;->t:Landroid/bluetooth/BluetoothGattCallback;

    new-instance v0, Lcom/polar/pftp/d$2;

    invoke-direct {v0, p0}, Lcom/polar/pftp/d$2;-><init>(Lcom/polar/pftp/d;)V

    iput-object v0, p0, Lcom/polar/pftp/d;->u:Landroid/bluetooth/BluetoothGattServerCallback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/polar/pftp/d;->v:Landroid/os/Handler;

    new-instance v0, Lcom/polar/pftp/d$3;

    invoke-direct {v0, p0}, Lcom/polar/pftp/d$3;-><init>(Lcom/polar/pftp/d;)V

    iput-object v0, p0, Lcom/polar/pftp/d;->w:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/polar/pftp/d;->g:Lcom/polar/pftp/BluetoothService;

    iput-object p2, p0, Lcom/polar/pftp/d;->i:Landroid/bluetooth/BluetoothManager;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/polar/pftp/d;->h:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-direct {p0}, Lcom/polar/pftp/d;->j()V

    return-void
.end method

.method private a(Ljava/util/UUID;Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/d;->p:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polar/pftp/jni/PFTPController;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "PFTPController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/polar/pftp/d;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " controller for device: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/polar/pftp/d;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MTU"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/polar/pftp/d;->f:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "H2D"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/polar/pftp/d;->e:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "D2H"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/polar/pftp/d;->d:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PARAMS"

    goto :goto_0

    :cond_3
    const-string p1, "???"

    :goto_0
    return-object p1
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/d;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/polar/pftp/d;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/d;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/polar/pftp/d;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/polar/pftp/d;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/polar/pftp/d;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/d;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0}, Lcom/polar/pftp/BluetoothService;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/d;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {v0, p1}, Lcom/polar/pftp/BluetoothService;->d(Landroid/bluetooth/BluetoothDevice;)V

    iput-object p1, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const-string p2, "BluetoothService"

    const-string v1, "GattServer: Device connected"

    invoke-static {p2, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/polar/pftp/d;->p:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/polar/pftp/d;->g:Lcom/polar/pftp/BluetoothService;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v4, p0, Lcom/polar/pftp/d;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/polar/pftp/d;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/polar/pftp/d;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    aput-object v4, v3, v0

    invoke-static {v2, p0, p2, v3}, Lcom/polar/pftp/jni/PFTPController;->a(Landroid/content/Context;Lcom/polar/pftp/d;Ljava/lang/String;[Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.polar.pftp.DEVICE_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.polar.pftp.KEY_BLUETOOTH_DEVICE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/polar/pftp/d;->h:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iput-boolean v6, p0, Lcom/polar/pftp/d;->m:Z

    iget-object p2, p0, Lcom/polar/pftp/d;->g:Lcom/polar/pftp/BluetoothService;

    invoke-virtual {p2}, Lcom/polar/pftp/BluetoothService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/polar/pftp/d;->t:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, p2, v5, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/polar/pftp/d;->c(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    const-string p1, "BluetoothService"

    const-string p2, "Null BluetoothGattServer onCharacteristicReadRequest"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/polar/pftp/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p4, "BluetoothService"

    const-string v0, "-> Reading PFTP Data MTU characteristics."

    invoke-static {p4, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    iget-object v2, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/d;->a(J)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->f:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p4, "BluetoothService"

    const-string v0, "-> Reading PFTP H2D Notifications characteristics. !!!!!!"

    invoke-static {p4, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    iget-object v2, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->e:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p4, "BluetoothService"

    const-string v0, "-> Reading PFTP D2H Notifications characteristics. !!!!!!"

    invoke-static {p4, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    iget-object v2, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/polar/pftp/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    sget-object v0, Lcom/polar/pftp/d;->d:Ljava/util/UUID;

    invoke-virtual {p4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "BluetoothService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> Reading PFTP parameters characteristics. Bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polar/pftp/d;->o:[B

    invoke-static {v1}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/polar/pftp/d;->o:[B

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :array_0
    .array-data 1
        0xft
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xft
        0x0t
    .end array-data
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    const-string p1, "BluetoothService"

    const-string p2, "Null BluetoothGattServer onDescriptorWriteRequest"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/polar/pftp/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->c:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p4, "BluetoothService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> Writing to DataMTU Characteristics CCC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v2, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    iget-object p1, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_1

    const-string p1, "BluetoothService"

    const-string p2, "mCurrentDevice is null"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/polar/pftp/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x1b58

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/d;->a(J)V

    :cond_2
    :goto_0
    aget-byte p1, p5, v1

    if-nez p1, :cond_6

    const-string p1, "BluetoothService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-> Writing to DataMTU Characteristics CCC: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/d;->h:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.polar.pftp.DEVICE_SYNCING_DISABLED"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->f:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/polar/pftp/d;->c:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p4, "BluetoothService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> Writing to H2D Notifications Characteristics CCC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v2, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    aget-byte p1, p5, v1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/polar/pftp/d;->n:Z

    goto :goto_2

    :cond_5
    const-string p3, "BluetoothService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> GATT_WRITE_NOT_PERMITTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x3

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/d;->p:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polar/pftp/jni/PFTPController;

    const-string v0, "PFTPController"

    const-string v1, "[%s] Read %d bytes: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/polar/pftp/d;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    sget-object v0, Lcom/polar/pftp/d;->e:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/polar/pftp/jni/PFTPController;->a([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/polar/pftp/d;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/d;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/d;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/d;->a(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/d;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polar/pftp/d;->a(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/d;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/polar/pftp/d;->a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;I[B)V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/d;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/polar/pftp/d;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/polar/pftp/d;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/polar/pftp/d;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic c(Lcom/polar/pftp/d;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/d;->h:Landroid/support/v4/content/LocalBroadcastManager;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;
    .locals 1

    sget-object v0, Lcom/polar/pftp/d;->e:Ljava/util/UUID;

    invoke-direct {p0, v0, p1}, Lcom/polar/pftp/d;->a(Ljava/util/UUID;Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GattServer: Device disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, " (null device)"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/polar/pftp/d;->c(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/polar/pftp/d;->a(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/polar/pftp/d;->p:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPController;->k()V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPController;->a()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/polar/pftp/jni/PFTPController;->k()V

    invoke-virtual {v2}, Lcom/polar/pftp/jni/PFTPController;->a()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/polar/pftp/jni/PFTPController;->k()V

    invoke-virtual {v3}, Lcom/polar/pftp/jni/PFTPController;->a()V

    :cond_4
    iput-boolean v4, p0, Lcom/polar/pftp/d;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    iput-boolean v4, p0, Lcom/polar/pftp/d;->n:Z

    iget-object v2, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_5
    iput-object v1, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/polar/pftp/d;->v:Landroid/os/Handler;

    iget-object v2, p0, Lcom/polar/pftp/d;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.polar.pftp.KEY_BLUETOOTH_DEVICE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/polar/pftp/d;->h:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".*loop(|[ ][a-f0-9]{8,10})$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()Landroid/bluetooth/BluetoothGattServer;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/polar/pftp/d;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/polar/pftp/d;->i:Landroid/bluetooth/BluetoothManager;

    iget-object v2, p0, Lcom/polar/pftp/d;->g:Lcom/polar/pftp/BluetoothService;

    iget-object v3, p0, Lcom/polar/pftp/d;->u:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Lcom/polar/pftp/d;->a:Ljava/util/UUID;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    invoke-direct {p0}, Lcom/polar/pftp/d;->i()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-direct {p0}, Lcom/polar/pftp/d;->g()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-direct {p0}, Lcom/polar/pftp/d;->h()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-direct {p0}, Lcom/polar/pftp/d;->f()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattServer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "BluetoothService"

    const-string v4, "Exception thrown while closing GattServer after failure"

    invoke-static {v3, v4, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const-string v1, "BluetoothService"

    const-string v3, "Failed to open GattServer"

    invoke-static {v1, v3, v2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private f()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/polar/pftp/d;->b:Ljava/util/UUID;

    const/16 v2, 0x11

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Lcom/polar/pftp/d;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v1, Lcom/polar/pftp/d;->c:Ljava/util/UUID;

    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    iget-object v1, p0, Lcom/polar/pftp/d;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    iget-object v0, p0, Lcom/polar/pftp/d;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method private g()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/polar/pftp/d;->f:Ljava/util/UUID;

    const/16 v2, 0x14

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Lcom/polar/pftp/d;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v1, Lcom/polar/pftp/d;->c:Ljava/util/UUID;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    iget-object v1, p0, Lcom/polar/pftp/d;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    iget-object v0, p0, Lcom/polar/pftp/d;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method private h()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/polar/pftp/d;->e:Ljava/util/UUID;

    const/4 v2, 0x4

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Lcom/polar/pftp/d;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/polar/pftp/d;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method private i()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/polar/pftp/d;->d:Ljava/util/UUID;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    return-object v0
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lcom/polar/pftp/d;->o:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_1

    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x6

    :goto_1
    if-ltz v3, :cond_0

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lcom/polar/pftp/d;->o:[B

    add-int/lit8 v5, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    goto :goto_2

    :cond_0
    const-string v4, "PFTPController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OS version conversion overflow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/polar/pftp/d;->o:[B

    add-int/lit8 v4, v2, 0x1

    aput-byte v1, v3, v4

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/polar/pftp/d;->o:[B

    add-int/lit8 v4, v2, 0x1

    aput-byte v1, v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/polar/pftp/d;->o:[B

    const/4 v2, 0x4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    aput-byte v1, v0, v2

    return-void
.end method


# virtual methods
.method a()Landroid/bluetooth/BluetoothGattServer;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "BluetoothService"

    const-string v1, "initializeGattServer()"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/d;->i:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/polar/pftp/d;->i:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/polar/pftp/d;->e()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    iput-object v1, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    iget-object v1, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_0

    const-string v0, "BluetoothService"

    const-string v1, "GattServer opened successfully"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v1, "BluetoothService"

    const-string v2, "Failed to open GattServer, trying again ..."

    invoke-static {v1, v2}, Lcom/polar/pftp/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_2

    const-string v0, "BluetoothService"

    const-string v1, "Failed to open GattServer."

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    return-object v0

    :cond_3
    const-string v0, "BluetoothService"

    const-string v1, "Bluetooth not enabled, cannot open GattServer."

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;
    .locals 1

    sget-object v0, Lcom/polar/pftp/d;->b:Ljava/util/UUID;

    invoke-direct {p0, v0, p1}, Lcom/polar/pftp/d;->a(Ljava/util/UUID;Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/polar/pftp/d;->a(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/polar/pftp/d;->b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/polar/pftp/d;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "PFTPController"

    const-string v3, "Keep alive using H2D"

    invoke-static {v1, v3}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/polar/pftp/jni/PFTPController;->d(Z)V

    invoke-virtual {p1, p2}, Lcom/polar/pftp/jni/PFTPController;->d(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "PFTPController"

    const-string v3, "Keep alive using MTU"

    invoke-static {v1, v3}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/polar/pftp/jni/PFTPController;->d(Z)V

    invoke-virtual {v0, p2}, Lcom/polar/pftp/jni/PFTPController;->d(Z)V

    :goto_0
    const-string p1, "PFTPController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeepConnectionAlive turned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p2, "on"

    goto :goto_1

    :cond_1
    const-string p2, "off"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/d;->i:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/polar/pftp/d;->e()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, p1, v2}, Landroid/bluetooth/BluetoothGattServer;->connect(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_3

    const-string v0, "BluetoothService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GattServer: Connection NOT initialized (GattServer is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    iput-boolean v2, p0, Lcom/polar/pftp/d;->m:Z

    goto :goto_2

    :cond_3
    const-string v0, "BluetoothService"

    const-string v1, "GattServer: Connection initialized"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "GattServer.notifyPFTPCharacteristicsChanged"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PFTPController"

    const-string v2, "[%s] Write %d bytes: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/polar/pftp/d;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/polar/pftp/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p2, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    iget-object v0, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, v0, p1, v1}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "PFTPController"

    const-string p2, "GattServer not initialised"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method b(Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;
    .locals 1

    sget-object v0, Lcom/polar/pftp/d;->f:Ljava/util/UUID;

    invoke-direct {p0, v0, p1}, Lcom/polar/pftp/d;->a(Ljava/util/UUID;Ljava/lang/String;)Lcom/polar/pftp/jni/PFTPController;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    iget-object v2, p0, Lcom/polar/pftp/d;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    iput-object v1, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    :cond_1
    iget-object v0, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    iput-object v1, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/d;->k:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    const-string v0, "BluetoothService"

    const-string v1, "BluetoothGattServer is null when disconnecting"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/polar/pftp/d;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_1

    :cond_1
    const-string p1, "BluetoothService"

    const-string v0, "Do not disconnect device via BluetoothGatt"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polar/pftp/d;->m:Z

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polar/pftp/d;->n:Z

    return v0
.end method
