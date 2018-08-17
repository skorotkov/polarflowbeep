.class Lfi/polar/polarflow/service/bluetooth/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 454
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v1, "com.polar.pftp.ACTION_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive(Host connected)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 463
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Lfi/polar/polarflow/service/bluetooth/h;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->c:Lfi/polar/polarflow/service/bluetooth/h;

    if-ne v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Lfi/polar/polarflow/service/bluetooth/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/bluetooth/m;->a(Z)V

    .line 484
    :cond_0
    :goto_1
    return-void

    .line 461
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive(Host connected, wakeLock already held"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    const-string v1, "com.polar.pftp.ACTION_CONNECTION_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 468
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive(Connection failed)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->d(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v1}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->e(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 470
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->f(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)I

    .line 471
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->g(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)V

    goto :goto_1

    .line 473
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->h(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Landroid/support/v4/c/g;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.service.bluetooth.action.HOST_CONNECT_FAILED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 474
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->stopSelf()V

    goto :goto_1

    .line 476
    :cond_4
    const-string v1, "com.polar.pftp.ACTION_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive(Host disconnected)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->b(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Lfi/polar/polarflow/service/bluetooth/h;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/service/bluetooth/h;->c:Lfi/polar/polarflow/service/bluetooth/h;

    if-ne v0, v1, :cond_5

    .line 480
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->c(Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;)Lfi/polar/polarflow/service/bluetooth/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/bluetooth/m;->a(Z)V

    .line 482
    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/f;->a:Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->stopSelf()V

    goto :goto_1
.end method
