.class public Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

.field private c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;)V
    .locals 2

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public a(S)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a(Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->b(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;[BI)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p2, "service not found"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string v0, "Dead gatt event?"

    invoke-static {p2, v0}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a(Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;[BI)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p2, "service not found"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p3, "Dead gatt event?"

    invoke-static {p2, p3}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a(Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p2, "service not found"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p3, "Dead gatt event?"

    invoke-static {p2, p3}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GATT state changed device newState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne p3, v1, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    invoke-virtual {p2, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->c(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/16 p3, 0x17

    if-le p2, p3, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->r()Ljava/util/List;

    move-result-object p1

    const-wide/16 p2, 0x258

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v2

    invoke-static {p2, p3, v1, v2}, Lrx/a;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/a;

    move-result-object p2

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object p2

    new-instance p3, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;

    invoke-direct {p3, p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)V

    invoke-virtual {p2, p3}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->l()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->l()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    iget-object p1, v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    invoke-interface {p1}, Lrx/f;->b()V

    :cond_2
    const-wide/16 v1, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object p3

    invoke-static {v1, v2, p1, p3}, Lrx/a;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/a;

    move-result-object p1

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object p1

    new-instance p3, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$2;

    invoke-direct {p3, p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)V

    invoke-virtual {p1, p3}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object p1

    iput-object p1, v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->d(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->d(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p3, "Dead gatt object received"

    invoke-static {p2, p3}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a(Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a(Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;[BI)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p2, "service not found"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p3, "Dead gatt event?"

    invoke-static {p2, p3}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->c(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;

    move-result-object v4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;[BI)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p2, "service not found"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    const-string p3, "Dead gatt event?"

    invoke-static {p2, p3}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMtuChanged status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(II)V

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->l()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    iget-object p3, v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    if-eqz p3, :cond_0

    iget-object p3, v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    invoke-interface {p3}, Lrx/f;->b()V

    :cond_0
    const-wide/16 v1, 0xa

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object v3

    invoke-static {v1, v2, p3, v3}, Lrx/a;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/a;

    move-result-object p3

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v1

    invoke-virtual {p3, v1}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object p3

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$4;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p3, v1}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object p1

    iput-object p1, v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReadRemoteRssi status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {p3, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object p1

    iget-object p1, p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->h:Lcom/androidcommunications/polar/common/ble/a;

    new-instance p3, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$3;

    invoke-direct {p3, p0, p2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$3;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;I)V

    invoke-virtual {p1, p3}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    sget-object p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReliableWriteCompleted status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;

    invoke-virtual {p2, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    move-result-object p2

    iget-object v0, p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    invoke-interface {v0}, Lrx/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    :cond_0
    invoke-virtual {p2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->c()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    new-instance v2, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;-><init>(Ljava/util/UUID;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v5, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    invoke-direct {v5, v2, v6, v4, v7}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Ljava/util/UUID;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattDescriptor;

    new-instance v7, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;-><init>(Ljava/util/UUID;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    new-instance v4, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;-><init>(Ljava/util/UUID;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v6, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    invoke-direct {v6, v4, v7, v5, v8}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Ljava/util/UUID;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothGattDescriptor;

    new-instance v8, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;-><init>(Ljava/util/UUID;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 p1, 0x320

    invoke-virtual {p2, v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->a(Lcom/androidcommunications/polar/common/ble/a;I)V

    :cond_7
    return-void
.end method
