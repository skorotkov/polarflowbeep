.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Ljava/util/HashMap;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Byte;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->a:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lrx/e;->h_()V

    goto :goto_0

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "BD bonding start failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->a:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2$1;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-static {v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;Landroid/bluetooth/BluetoothDevice;Lrx/e;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    move-result-object v0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->a:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/androidcommunications/polar/api/ble/exceptions/BleNotSupported;

    const-string v1, "Current android version does not support bonding"

    invoke-direct {v0, v1}, Lcom/androidcommunications/polar/api/ble/exceptions/BleNotSupported;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v0, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>()V

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
