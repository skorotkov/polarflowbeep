.class Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;
.super Landroid/content/BroadcastReceiver;
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

    iput-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.sensor.SENSOR_FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c()V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->e(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)I

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.service.sensor.SENSOR_DISCOVERED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c()V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->e(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)I

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.service.sensor.SENSOR_REGISTERED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.service.sensor.SENSOR_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "state"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->r(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->s(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->q(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(Lfi/polar/polarflow/service/sensor/SensorConnectionService;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->m(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->p(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "SensorConnectionService"

    const-string p2, "Unknown operation state, aborting"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/16 p2, 0xbb8

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->f(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->f(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->k(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "SensorConnectionService"

    const-string p2, "no device available"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/16 p2, 0x1388

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->f(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(Lfi/polar/polarflow/service/sensor/SensorConnectionService;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->d(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)I

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1, v2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->g(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)I

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->o(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b()V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
