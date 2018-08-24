.class Lcom/polar/pftp/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/d;


# direct methods
.method constructor <init>(Lcom/polar/pftp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/d$3;->a:Lcom/polar/pftp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/d$3;->a:Lcom/polar/pftp/d;

    invoke-static {v0}, Lcom/polar/pftp/d;->a(Lcom/polar/pftp/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/d$3;->a:Lcom/polar/pftp/d;

    invoke-static {v0}, Lcom/polar/pftp/d;->b(Lcom/polar/pftp/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.polar.pftp.DEVICE_READY_FOR_SYNC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    iget-object v2, p0, Lcom/polar/pftp/d$3;->a:Lcom/polar/pftp/d;

    invoke-static {v2}, Lcom/polar/pftp/d;->b(Lcom/polar/pftp/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/polar/pftp/d$3;->a:Lcom/polar/pftp/d;

    invoke-static {v1}, Lcom/polar/pftp/d;->c(Lcom/polar/pftp/d;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
