.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bond manager state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$2;

    invoke-direct {p2, p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$1;

    invoke-direct {p2, p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$3;

    invoke-direct {p2, p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1$3;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$1;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
