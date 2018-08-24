.class public Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;
.super Lcom/androidcommunications/polar/enpoints/ble/common/b;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String; = "d"

.field private static final w:Ljava/util/UUID;


# instance fields
.field public h:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lrx/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lrx/f;

.field private q:Landroid/bluetooth/BluetoothDevice;

.field private r:Landroid/bluetooth/BluetoothGatt;

.field private final s:Ljava/lang/Object;

.field private t:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

.field private u:Landroid/bluetooth/BluetoothManager;

.field private v:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->w:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;Landroid/bluetooth/BluetoothManager;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s:Ljava/lang/Object;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->h:Lcom/androidcommunications/polar/common/ble/a;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->q:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->t:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->u:Landroid/bluetooth/BluetoothManager;

    iput-object p4, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->v:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->v:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;

    return-object p0
.end method

.method static synthetic b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->q:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Byte;",
            ">;)",
            "Lrx/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;

    invoke-direct {v0, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$1;

    invoke-direct {v1, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;)V

    invoke-virtual {v0, v1}, Lrx/a;->c(Lrx/b/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->q:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->q:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->m()V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->r:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->l()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->r:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$3;->a:[I

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->b()Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lcom/androidcommunications/polar/api/ble/exceptions/BleNotSupported;

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->w:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_0
    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->e()Z

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_1
    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->e()Z

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_3
    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    monitor-exit v1

    return p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->k()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    monitor-exit v1

    return p1

    :goto_3
    const-string v0, "not supported"

    invoke-direct {p1, v0}, Lcom/androidcommunications/polar/api/ble/exceptions/BleNotSupported;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/androidcommunications/polar/enpoints/ble/common/exceptions/GattNotInitialized;

    const-string v0, "Attribute operation tryed while gatt is uninitialized"

    invoke-direct {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/exceptions/GattNotInitialized;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->q:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->q:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->p:Ljava/lang/String;

    const-string v1, "GATT client request stop scanning"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->t:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->p:Ljava/lang/String;

    const-string v1, "GATT client request continue scanning"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->t:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;->b()V

    return-void
.end method

.method public j()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->q:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public k()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->r:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->r:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->r:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->r:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gatt error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->r:Landroid/bluetooth/BluetoothGatt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public n()V
    .locals 2

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->p:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->n()V

    invoke-virtual {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->m()V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    invoke-interface {v0}, Lrx/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->i:Lrx/f;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
