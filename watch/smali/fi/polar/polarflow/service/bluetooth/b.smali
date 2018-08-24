.class Lfi/polar/polarflow/service/bluetooth/b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/bluetooth/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/bluetooth/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->a(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/bluetooth/j;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 210
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 212
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->a(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/16 v0, 0x101

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/service/bluetooth/b;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->b(Lfi/polar/polarflow/service/bluetooth/a;)V

    .line 217
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->a(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->c()V

    .line 218
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->c(Lfi/polar/polarflow/service/bluetooth/a;)V

    goto :goto_0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->b(Lfi/polar/polarflow/service/bluetooth/a;)V

    .line 226
    if-nez p2, :cond_0

    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->a(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v1}, Lfi/polar/polarflow/service/bluetooth/a;->d(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/bluetooth/j;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->f(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v1}, Lfi/polar/polarflow/service/bluetooth/a;->e(Lfi/polar/polarflow/service/bluetooth/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered(Found serviceUUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v2}, Lfi/polar/polarflow/service/bluetooth/a;->d(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->g(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->g(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/e;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v1}, Lfi/polar/polarflow/service/bluetooth/a;->e(Lfi/polar/polarflow/service/bluetooth/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/service/bluetooth/e;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->a(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->b()V

    .line 237
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->a(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->c()V

    .line 238
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/b;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->c(Lfi/polar/polarflow/service/bluetooth/a;)V

    .line 239
    return-void
.end method
