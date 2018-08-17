.class Lfi/polar/polarflow/ui/exewait/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v0, "ExeWaitActivity"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_1
    :goto_1
    return-void

    .line 92
    :sswitch_0
    const-string v4, "fi.polar.polarflow.ACTION_SENSOR_PAIRING_CONFIRMATION_NEEDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "fi.polar.polarflow.SENSOR_LOCATION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "ExeWaitActivity.ACTION_ENABLE_TARGET_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "ExeWaitActivity.ACTION_COLUMN_PEEK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "SyncJournalingService.action.JOURNALING_STARTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "SyncJournalingService.action.JOURNALING_COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    const-string v1, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_ADDRESS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    const-string v1, "fi.polar.polarflow.KEY_BLUETOOTH_DEVICE_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :pswitch_1
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 99
    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/b;->a:[J

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;[J)V

    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v0, v2}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->a(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;Z)Z

    goto :goto_1

    .line 106
    :pswitch_2
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)Lfi/polar/polarflow/ui/exewait/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exewait/ae;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->c(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V

    goto/16 :goto_1

    .line 114
    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->d(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitGridPager;->c()V

    goto/16 :goto_1

    .line 117
    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->e(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V

    goto/16 :goto_1

    .line 120
    :pswitch_5
    const-string v0, "SyncJournalingService.extra.NUM_OF_ENTRIES"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->b(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)Lfi/polar/polarflow/ui/exewait/ae;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->f(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V

    .line 126
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->h(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V

    goto/16 :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/d;->a:Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;->g(Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;)V

    goto :goto_2

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        -0x216ec5ad -> :sswitch_3
        -0x17629b9a -> :sswitch_4
        0x2926fe44 -> :sswitch_1
        0x57147646 -> :sswitch_2
        0x6219b0f0 -> :sswitch_5
        0x74e5906f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
