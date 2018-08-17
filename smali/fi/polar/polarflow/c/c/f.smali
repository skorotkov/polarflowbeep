.class Lfi/polar/polarflow/c/c/f;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/b;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 873
    const/4 v1, 0x0

    .line 874
    iget-object v2, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/c/b;->i(Lfi/polar/polarflow/c/c/b;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    .line 875
    iget-object v3, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-virtual {v3}, Lfi/polar/polarflow/c/c/b;->p()Z

    move-result v3

    .line 876
    if-eqz v2, :cond_2

    const/16 v4, 0x85

    if-ne p1, v4, :cond_2

    .line 877
    if-eqz v3, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v4}, Lfi/polar/polarflow/c/c/b;->m(Lfi/polar/polarflow/c/c/b;)I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 883
    :cond_0
    :goto_0
    const-string v1, "BleHeartRateSensor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "btEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", gattStatus="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", paired="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", failCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    .line 884
    invoke-static {v3}, Lfi/polar/polarflow/c/c/b;->m(Lfi/polar/polarflow/c/c/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> shouldRetry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 883
    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return v0

    .line 879
    :cond_1
    iget-object v4, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v4}, Lfi/polar/polarflow/c/c/b;->m(Lfi/polar/polarflow/c/c/b;)I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .prologue
    .line 920
    sget-object v0, Lfi/polar/polarflow/c/b/i;->i:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0, p2}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 923
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .prologue
    .line 904
    const-string v0, "BleHeartRateSensor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicRead(uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

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

    .line 905
    sget-object v0, Lfi/polar/polarflow/c/b/i;->h:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    sget-object v0, Lfi/polar/polarflow/c/b/i;->d:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 908
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/c/c/b;->b(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_0

    .line 909
    :cond_2
    sget-object v0, Lfi/polar/polarflow/c/b/i;->e:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/c/c/b;->c(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_0

    .line 911
    :cond_3
    sget-object v0, Lfi/polar/polarflow/c/b/i;->f:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 912
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/c/c/b;->d(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_0

    .line 913
    :cond_4
    sget-object v0, Lfi/polar/polarflow/c/b/i;->g:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/c/c/b;->e(Lfi/polar/polarflow/c/c/b;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 834
    const-string v1, "BleHeartRateSensor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p3, v3, :cond_1

    const-string v0, "CONNECTED: "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    .line 836
    invoke-virtual {v2}, Lfi/polar/polarflow/c/c/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/c/b;->g(Lfi/polar/polarflow/c/c/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->h(Lfi/polar/polarflow/c/c/b;)V

    .line 838
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->e(Lfi/polar/polarflow/c/c/b;)I

    move-result v0

    .line 839
    iget-object v1, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v1, p3}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/c/b;I)I

    .line 840
    if-ne p3, v3, :cond_2

    .line 841
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/b;->b(Lfi/polar/polarflow/c/c/b;I)I

    .line 842
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    const-string v0, "BleHeartRateSensor"

    const-string v1, "BluetoothGatt.discoverServices() returned false -> disconnect"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    sget-object v1, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/b;->b(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V

    .line 845
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->c(Lfi/polar/polarflow/c/c/b;)V

    .line 870
    :cond_0
    :goto_1
    return-void

    .line 834
    :cond_1
    const-string v0, "DISCONNECTED: "

    goto :goto_0

    .line 848
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v1}, Lfi/polar/polarflow/c/c/b;->d(Lfi/polar/polarflow/c/c/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 849
    if-ne v0, v3, :cond_4

    .line 851
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    sget-object v1, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/b;->c(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V

    .line 852
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->i(Lfi/polar/polarflow/c/c/b;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 853
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->j(Lfi/polar/polarflow/c/c/b;)V

    goto :goto_1

    .line 855
    :cond_3
    const-string v0, "BleHeartRateSensor"

    const-string v1, "Unable to reconnect. Bluetooth is not enabled"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 858
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->k(Lfi/polar/polarflow/c/c/b;)I

    .line 859
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->c()V

    .line 860
    invoke-direct {p0, p2}, Lfi/polar/polarflow/c/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 861
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->l(Lfi/polar/polarflow/c/c/b;)V

    goto :goto_1

    .line 863
    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    sget-object v1, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/b;->d(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V

    goto :goto_1

    .line 867
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    sget-object v1, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/b;->e(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V

    goto :goto_1
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .prologue
    .line 927
    if-nez p3, :cond_0

    .line 928
    const-string v0, "BleHeartRateSensor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorWrite(uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

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

    .line 932
    :goto_0
    return-void

    .line 930
    :cond_0
    const-string v0, "BleHeartRateSensor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorWrite(uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .prologue
    .line 890
    const-string v0, "BleHeartRateSensor"

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

    .line 891
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->n(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/data/orm/BleDevice;

    move-result-object v0

    .line 892
    if-eqz v0, :cond_0

    .line 893
    iget-object v1, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    iget-object v1, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/c/c/b;->b(Lfi/polar/polarflow/c/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    iget-object v1, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/BleDevice;->getMacType()I

    move-result v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/c/c/b;->c(Lfi/polar/polarflow/c/c/b;I)I

    .line 896
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/c/b;Z)V

    .line 900
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/f;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->o(Lfi/polar/polarflow/c/c/b;)V

    goto :goto_0
.end method
