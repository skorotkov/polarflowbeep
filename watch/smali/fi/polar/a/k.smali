.class public Lfi/polar/a/k;
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
    .line 21
    const-class v0, Lfi/polar/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    .line 34
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    .line 39
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    .line 30
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 49
    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    .line 56
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "refresh"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v2, p0, Lfi/polar/a/k;->b:Landroid/bluetooth/BluetoothGatt;

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

    .line 98
    :cond_0
    :goto_1
    return v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v0, Lfi/polar/a/k;->a:Ljava/lang/String;

    const-string v2, "An exception occured while refreshing device"

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
