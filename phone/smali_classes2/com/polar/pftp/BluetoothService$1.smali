.class Lcom/polar/pftp/BluetoothService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/BluetoothService;


# direct methods
.method constructor <init>(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService$1;->a:Lcom/polar/pftp/BluetoothService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.polar.pftp.DEVICE_READY_FOR_SYNC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BluetoothService"

    const-string p2, "PAUSE SCAN CALL"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService$1;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1}, Lcom/polar/pftp/BluetoothService;->a(Lcom/polar/pftp/BluetoothService;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.polar.pftp.DEVICE_SYNCING_DISABLED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BluetoothService"

    const-string p2, "CONTINUE SCAN CALL"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService$1;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1}, Lcom/polar/pftp/BluetoothService;->b(Lcom/polar/pftp/BluetoothService;)V

    :cond_1
    :goto_0
    return-void
.end method
