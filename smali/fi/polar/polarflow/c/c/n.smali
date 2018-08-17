.class Lfi/polar/polarflow/c/c/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lfi/polar/polarflow/c/c/n;->a:Lfi/polar/polarflow/c/c/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Lfi/polar/polarflow/c/c/n;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->c(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 555
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 556
    const-string v0, "HeartRateSensorManager"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 559
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/n;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->m(Lfi/polar/polarflow/c/c/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/c/c/r;

    iget-object v2, p0, Lfi/polar/polarflow/c/c/n;->a:Lfi/polar/polarflow/c/c/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/c/c/r;-><init>(Lfi/polar/polarflow/c/c/j;Lfi/polar/polarflow/c/c/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 557
    :sswitch_0
    const-string v2, "TrainingService.action.TRAINING_STARTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_CONFIRMED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_DECLINED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 562
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/c/c/n;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->m(Lfi/polar/polarflow/c/c/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/c/c/p;

    iget-object v2, p0, Lfi/polar/polarflow/c/c/n;->a:Lfi/polar/polarflow/c/c/j;

    const-string v3, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_ADDRESS"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/c/c/p;-><init>(Lfi/polar/polarflow/c/c/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 565
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/c/c/n;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->m(Lfi/polar/polarflow/c/c/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/c/c/q;

    iget-object v2, p0, Lfi/polar/polarflow/c/c/n;->a:Lfi/polar/polarflow/c/c/j;

    const-string v3, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_ADDRESS"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/c/c/q;-><init>(Lfi/polar/polarflow/c/c/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x580e0af -> :sswitch_1
        0x6c201a21 -> :sswitch_0
        0x7e6df0be -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
