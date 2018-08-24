.class Lcom/polar/pftp/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/b;


# direct methods
.method constructor <init>(Lcom/polar/pftp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ConnectionManager"

    const-string p2, "Discovery started"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-static {p1}, Lcom/polar/pftp/b;->a(Lcom/polar/pftp/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ConnectionManager"

    const-string p2, "Cancel discovery"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-static {p1}, Lcom/polar/pftp/b;->b(Lcom/polar/pftp/b;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ConnectionManager"

    const-string p2, "Discovery finished"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-static {p1}, Lcom/polar/pftp/b;->a(Lcom/polar/pftp/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-static {p1}, Lcom/polar/pftp/b;->c(Lcom/polar/pftp/b;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-static {p1}, Lcom/polar/pftp/b;->d(Lcom/polar/pftp/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/polar/pftp/b;->a(Lcom/polar/pftp/b;Z)Z

    iget-object p1, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-static {p1}, Lcom/polar/pftp/b;->e(Lcom/polar/pftp/b;)Z

    goto :goto_0

    :cond_2
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bond state changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-static {v3, p2}, Lcom/polar/pftp/b;->a(Lcom/polar/pftp/b;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-static {p2, v0}, Lcom/polar/pftp/b;->a(Lcom/polar/pftp/b;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/polar/pftp/b$1;->a:Lcom/polar/pftp/b;

    invoke-static {p2, p1}, Lcom/polar/pftp/b;->a(Lcom/polar/pftp/b;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
