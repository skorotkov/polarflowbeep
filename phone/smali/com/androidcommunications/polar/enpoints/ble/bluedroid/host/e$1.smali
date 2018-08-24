.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$1;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;

    invoke-static {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
