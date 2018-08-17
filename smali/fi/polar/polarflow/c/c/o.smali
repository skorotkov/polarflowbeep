.class Lfi/polar/polarflow/c/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/b/h;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/c/b/a;)V
    .locals 3

    .prologue
    .line 586
    const-string v0, "HeartRateSensorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewDeviceAtCloseRange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/c/b/a;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->n(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->c(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    .line 588
    invoke-virtual {p1}, Lfi/polar/polarflow/c/b/a;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/c/j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v1, p1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/c/j;Lfi/polar/polarflow/c/b/a;)Lfi/polar/polarflow/c/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/c/j;Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/c/c/b;

    .line 590
    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->q(Lfi/polar/polarflow/c/c/j;)V

    .line 592
    :cond_0
    return-void
.end method

.method public b(Lfi/polar/polarflow/c/b/a;)V
    .locals 3

    .prologue
    .line 576
    const-string v0, "HeartRateSensorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPairedDeviceFound("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/c/b/a;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->n(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-virtual {p1}, Lfi/polar/polarflow/c/b/a;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/c/j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->c(Lfi/polar/polarflow/c/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->o(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->a()V

    .line 579
    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v1, p1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/c/j;Lfi/polar/polarflow/c/b/a;)Lfi/polar/polarflow/c/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/c/j;Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/c/c/b;

    .line 580
    iget-object v0, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->n(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/c/o;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v1}, Lfi/polar/polarflow/c/c/j;->p(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/l;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V

    .line 582
    :cond_0
    return-void
.end method
