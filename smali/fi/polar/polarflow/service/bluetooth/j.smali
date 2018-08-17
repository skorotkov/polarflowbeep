.class public Lfi/polar/polarflow/service/bluetooth/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lfi/polar/polarflow/service/bluetooth/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    .line 32
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    .line 28
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 42
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    .line 49
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "refresh"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/j;->b:Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    move v1, v0

    .line 87
    :cond_0
    :goto_1
    return v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/j;->a:Ljava/lang/String;

    const-string v2, "An exception occured while refreshing device"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
