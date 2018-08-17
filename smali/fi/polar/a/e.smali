.class Lfi/polar/a/e;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/a/d;


# direct methods
.method constructor <init>(Lfi/polar/a/d;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->l(Lfi/polar/a/d;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/a/a;

    .line 803
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicChanged(characteristic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/a/a;->a([B)V

    .line 809
    :goto_0
    return-void

    .line 807
    :cond_0
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicChanged(no handler for characteristic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .prologue
    .line 781
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicRead(characteristic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    sget-object v0, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0, p3}, Lfi/polar/a/d;->c(Lfi/polar/a/d;I)V

    .line 785
    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .prologue
    .line 789
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicWrite(characteristic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->j(Lfi/polar/a/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 792
    :try_start_0
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/a/d;->b(Lfi/polar/a/d;Z)Z

    .line 793
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->k(Lfi/polar/a/d;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->j(Lfi/polar/a/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 797
    return-void

    .line 795
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v1}, Lfi/polar/a/d;->j(Lfi/polar/a/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 722
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 723
    invoke-static {p2}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lfi/polar/a/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-static {v0, v1}, Lfi/polar/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/a/k;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 725
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 726
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0, v3}, Lfi/polar/a/d;->a(Lfi/polar/a/d;I)I

    .line 727
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->b(Lfi/polar/a/d;)Lfi/polar/a/i;

    move-result-object v0

    sget-object v1, Lfi/polar/a/i;->b:Lfi/polar/a/i;

    if-ne v0, v1, :cond_2

    .line 728
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->c(Lfi/polar/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0, v3}, Lfi/polar/a/d;->a(Lfi/polar/a/d;Z)Z

    .line 730
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/a/k;->e()Z

    .line 733
    :cond_0
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    const/16 v0, 0x101

    invoke-virtual {p0, p1, v0}, Lfi/polar/a/e;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 761
    :cond_1
    :goto_0
    return-void

    .line 737
    :cond_2
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->d(Lfi/polar/a/d;)V

    goto :goto_0

    .line 741
    :cond_3
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->d(Lfi/polar/a/d;)V

    .line 742
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0, p2}, Lfi/polar/a/d;->b(Lfi/polar/a/d;I)Lfi/polar/a/j;

    move-result-object v0

    .line 743
    sget-object v1, Lfi/polar/a/j;->a:Lfi/polar/a/j;

    if-eq v0, v1, :cond_5

    .line 744
    iget-object v1, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v1}, Lfi/polar/a/d;->e(Lfi/polar/a/d;)I

    .line 745
    sget-object v1, Lfi/polar/a/j;->c:Lfi/polar/a/j;

    if-ne v0, v1, :cond_4

    .line 747
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/a/k;->c()V

    .line 748
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->f(Lfi/polar/a/d;)V

    goto :goto_0

    .line 749
    :cond_4
    sget-object v1, Lfi/polar/a/j;->b:Lfi/polar/a/j;

    if-ne v0, v1, :cond_1

    .line 751
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->g(Lfi/polar/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->h(Lfi/polar/a/d;)V

    .line 753
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/a/k;->c()V

    goto :goto_0

    .line 757
    :cond_5
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->h(Lfi/polar/a/d;)V

    .line 758
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/a/k;->c()V

    goto :goto_0
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .prologue
    .line 813
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorRead(descriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .prologue
    .line 818
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorWrite(descriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    sget-object v0, Lfi/polar/a/a/a;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    sget-object v0, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-static {v0, p3, v1}, Lfi/polar/a/d;->a(Lfi/polar/a/d;I[B)V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    sget-object v0, Lfi/polar/a/a/a;->e:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-static {v0, p3, v1}, Lfi/polar/a/d;->b(Lfi/polar/a/d;I[B)V

    goto :goto_0
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .prologue
    .line 841
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMtuChanged(mtu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .prologue
    .line 836
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReadRemoteRssi(rssi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .prologue
    .line 831
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReliableWriteCompleted(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 765
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServicesDiscovered("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lfi/polar/a/a/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    if-nez p2, :cond_2

    move v0, v1

    .line 767
    :goto_0
    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->i(Lfi/polar/a/d;)Z

    move-result v0

    .line 770
    :cond_0
    if-nez v0, :cond_1

    .line 772
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->h(Lfi/polar/a/d;)V

    .line 773
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/a/k;->b()V

    .line 774
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/a/k;->c()V

    .line 775
    iget-object v0, p0, Lfi/polar/a/e;->a:Lfi/polar/a/d;

    invoke-static {v0, v1}, Lfi/polar/a/d;->a(Lfi/polar/a/d;Z)Z

    .line 777
    :cond_1
    return-void

    .line 766
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
