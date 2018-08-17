.class public Lfi/polar/polarflow/service/bluetooth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/bluetooth/BluetoothManager;

.field private final b:Lfi/polar/polarflow/service/bluetooth/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/l;->a:Landroid/bluetooth/BluetoothManager;

    .line 20
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/i;

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/l;->a:Landroid/bluetooth/BluetoothManager;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/service/bluetooth/i;-><init>(Landroid/bluetooth/BluetoothManager;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/l;->b:Lfi/polar/polarflow/service/bluetooth/i;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/bluetooth/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/l;->a:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/l;->b:Lfi/polar/polarflow/service/bluetooth/i;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/l;->a:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/l;->a:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
