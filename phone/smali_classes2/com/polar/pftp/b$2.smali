.class Lcom/polar/pftp/b$2;
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

    iput-object p1, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "com.polar.pftp.KEY_BLUETOOTH_DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_1

    const-string p1, "ConnectionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get BluetoothDevice from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {v2}, Lcom/polar/pftp/b;->c(Lcom/polar/pftp/b;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {v2}, Lcom/polar/pftp/b;->c(Lcom/polar/pftp/b;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {v2, v3}, Lcom/polar/pftp/b;->b(Lcom/polar/pftp/b;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    :cond_3
    const-string v2, "com.polar.pftp.DEVICE_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p2, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device connected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {v3, p1}, Lcom/polar/pftp/b;->a(Lcom/polar/pftp/b;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {p2}, Lcom/polar/pftp/b;->g(Lcom/polar/pftp/b;)Landroid/os/Handler;

    move-result-object p2

    iget-object v2, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {v2}, Lcom/polar/pftp/b;->f(Lcom/polar/pftp/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {p2}, Lcom/polar/pftp/b;->h(Lcom/polar/pftp/b;)Lcom/polar/pftp/b$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/polar/pftp/b$a;->a(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {p1}, Lcom/polar/pftp/b;->j(Lcom/polar/pftp/b;)Lcom/polar/pftp/BluetoothService;

    move-result-object p1

    invoke-static {p1}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object p1

    iget-object p2, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {p2}, Lcom/polar/pftp/b;->i(Lcom/polar/pftp/b;)Lcom/polar/pftp/blescan/a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/polar/pftp/blescan/a;->b(Lcom/polar/pftp/blescan/a$a;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {p1}, Lcom/polar/pftp/b;->k(Lcom/polar/pftp/b;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "connecting_failure_count"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    const-string v2, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device disconnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {v3, p1}, Lcom/polar/pftp/b;->a(Lcom/polar/pftp/b;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    const-string v1, "disconnect"

    const/4 v2, 0x1

    invoke-static {p2, p1, v1, v2}, Lcom/polar/pftp/b;->a(Lcom/polar/pftp/b;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/polar/pftp/b$2;->a:Lcom/polar/pftp/b;

    invoke-static {p2}, Lcom/polar/pftp/b;->h(Lcom/polar/pftp/b;)Lcom/polar/pftp/b$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/polar/pftp/b$a;->b(Landroid/bluetooth/BluetoothDevice;)V

    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
