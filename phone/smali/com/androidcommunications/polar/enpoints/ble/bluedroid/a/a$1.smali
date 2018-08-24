.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Bluetooth discovery finished"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Bluetooth discovery finished (external)"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;Z)Z

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Bluetooth discovery started"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Bluetooth discovery started (external)"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "BluetoothCrashResolver"

    const-string p2, "Bluetooth state is ON"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BluetoothCrashResolver"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bluetooth was turned off for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->c(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-static {v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->c(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-static {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 p1, 0x258

    cmp-long v0, v2, p1

    if-gez v0, :cond_5

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->b()V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;J)J

    const-string p1, "BluetoothCrashResolver"

    const-string p2, "Bluetooth state is TURNING_ON"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "BluetoothCrashResolver"

    const-string p2, "Bluetooth state is OFF"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;J)J

    goto :goto_2

    :cond_4
    const-string p1, "BluetoothCrashResolver"

    const-string p2, "Bluetooth state is ERROR"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
