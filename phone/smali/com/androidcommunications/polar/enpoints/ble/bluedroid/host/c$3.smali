.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Z)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Lrx/e;

.field final synthetic c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;Z[Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    iput-boolean p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->a:Z

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->b:[Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->e(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x3

    aput v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    iget-object v4, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v4}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v5}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->e(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Landroid/bluetooth/BluetoothManager;

    move-result-object v5

    iget-object v6, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v6}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->f(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Landroid/bluetooth/BluetoothManager;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)V

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->g(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v4}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    iget-object v5, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v5}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    move-result-object v5

    iget-object v6, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v6}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->e(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Landroid/bluetooth/BluetoothManager;

    move-result-object v6

    iget-object v7, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v7}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->f(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    move-result-object v7

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Landroid/bluetooth/BluetoothManager;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)V

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {p1, v2}, Lrx/e;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->b:[Lrx/e;

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$3;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a(Lrx/e;)V

    return-void
.end method
