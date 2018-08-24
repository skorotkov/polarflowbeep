.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLE powered off!, gracefully run through disconnected events"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->d()V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    sget-object v2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$5;->a:[I

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->d(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->c(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLE powered on!"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/c;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->c()V

    return-void
.end method
