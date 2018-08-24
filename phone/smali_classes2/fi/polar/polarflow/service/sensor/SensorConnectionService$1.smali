.class Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/sensor/SensorConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    const-string v0, "SensorConnectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Characteristic changed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " gatt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    const-string v1, "SensorConnectionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   weight measurement flags "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12

    invoke-virtual {p2, p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "SensorConnectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   weight measurement value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.service.sensor.SENSOR_DATA_RECEIVED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "value"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "unit"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->g(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2, p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->d(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)I

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/16 p2, 0xb

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    :cond_1
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    const-string p1, "SensorConnectionService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Characteristic read for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->h(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SensorConnectionService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devinfo serial number: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->i(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Lfi/polar/polarflow/data/sensor/SensorDevice;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->setDeviceId(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SensorConnectionService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devinfo model name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->i(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Lfi/polar/polarflow/data/sensor/SensorDevice;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->setModelName(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/16 p2, 0xe

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SensorConnectionService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devinfo manufacturer: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->i(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Lfi/polar/polarflow/data/sensor/SensorDevice;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->setManufacturer(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string p1, "SensorConnectionService"

    const-string v0, "Connection state changed to %d: %s  status %d"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    const-string v5, "Connected"

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const-string v5, "Disconnected"

    goto :goto_0

    :cond_1
    const-string v5, " Other"

    :goto_0
    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p3, v3, :cond_2

    const-string p1, "SensorConnectionService"

    const-string p2, "connected"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto/16 :goto_3

    :cond_2
    if-nez p3, :cond_9

    const/4 p1, 0x4

    if-eqz p2, :cond_5

    const/16 p3, 0x8

    if-eq p2, p3, :cond_4

    const/16 p3, 0x13

    if-eq p2, p3, :cond_3

    const-string p1, "SensorConnectionService"

    const-string p3, "Connection error %d: %s"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v2, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v4}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto :goto_3

    :cond_3
    const-string p2, "SensorConnectionService"

    const-string p3, "Scale terminated connection"

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2, p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto :goto_3

    :cond_4
    const-string p1, "SensorConnectionService"

    const-string p2, "Connection Timeout"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v6}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v6}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto :goto_3

    :cond_5
    const-string p2, "SensorConnectionService"

    const-string p3, "Disconnected"

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result p2

    if-ne p2, v3, :cond_8

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v4}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;Z)Z

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->d(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->e(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "SensorConnectionService"

    const-string p3, "pre-Lollipop, first connection attempt disconnected"

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->f(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v3}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    :cond_8
    :goto_1
    move p1, v6

    :goto_2
    iget-object p2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p2, p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const-string v0, "SensorConnectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service discovered status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " gatt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    :goto_0
    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    return-void
.end method
