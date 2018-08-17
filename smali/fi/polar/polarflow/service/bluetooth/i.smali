.class public Lfi/polar/polarflow/service/bluetooth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/i;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/i;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/i;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/i;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/i;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/i;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/i;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lfi/polar/polarflow/service/bluetooth/k;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/i;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/k;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/i;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/bluetooth/k;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;)V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
