.class public Lfi/polar/polarflow/service/sensor/SensorConnectionService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/blescan/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/sensor/SensorConnectionService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/util/UUID;

.field private static final c:Ljava/util/UUID;

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/UUID;

.field private static final g:Ljava/util/UUID;

.field private static final h:I


# instance fields
.field private A:I

.field private final B:Landroid/bluetooth/BluetoothGattCallback;

.field private final C:Landroid/content/BroadcastReceiver;

.field private final D:Ljava/lang/Runnable;

.field private final i:Landroid/os/IBinder;

.field private j:Landroid/support/v4/content/LocalBroadcastManager;

.field private k:Landroid/bluetooth/BluetoothDevice;

.field private l:Landroid/bluetooth/BluetoothGatt;

.field private m:Lfi/polar/polarflow/data/sensor/SensorList;

.field private n:Lfi/polar/polarflow/data/sensor/SensorDevice;

.field private o:Z

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000180A-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a:Ljava/util/UUID;

    const-string v0, "0000181D-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b:Ljava/util/UUID;

    const-string v0, "00002A29-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c:Ljava/util/UUID;

    const-string v0, "00002A24-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->d:Ljava/util/UUID;

    const-string v0, "00002A25-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->e:Ljava/util/UUID;

    const-string v0, "00002A9D-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->f:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->g:Ljava/util/UUID;

    const-string v0, "POLAR SCALE "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$a;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService$a;-><init>(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->i:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->k:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->o:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->p:Ljava/lang/Object;

    iput-boolean v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->q:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->r:Z

    iput v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->s:I

    iput v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->u:Landroid/os/Handler;

    iput v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->v:I

    iput-boolean v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->w:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->y:I

    iput-boolean v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->z:Z

    iput v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->A:I

    new-instance v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService$1;-><init>(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->B:Landroid/bluetooth/BluetoothGattCallback;

    new-instance v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService$2;-><init>(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->C:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;-><init>(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->D:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->s:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    return-object p1

    :cond_0
    const-string p1, "Fail to establish"

    return-object p1

    :cond_1
    const-string p1, "LMP timeout"

    return-object p1

    :cond_2
    const-string p1, "Terminate local host"

    return-object p1

    :cond_3
    const-string p1, "Terminate peer user"

    return-object p1

    :cond_4
    const-string p1, "Timeout"

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_7

    const-string v1, "^POLAR SCALE [A-Z0-9]{8,10}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->o:Z

    if-eqz v2, :cond_2

    const-string p1, "SensorConnectionService"

    const-string v0, "Found scale, but lookup already ongoing"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->o:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->m:Lfi/polar/polarflow/data/sensor/SensorList;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/data/sensor/SensorList;->hasSensorDevice(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "SensorConnectionService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found registered sensor device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->m:Lfi/polar/polarflow/data/sensor/SensorList;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/data/sensor/SensorList;->getSensorDevice(Ljava/lang/String;)Lfi/polar/polarflow/data/sensor/SensorDevice;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "fi.polar.polarflow.service.sensor.SENSOR_FOUND"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_4
    const-string v3, "SensorConnectionService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sensor has invalid MAC address! Expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " but has "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fi.polar.polarflow.service.sensor.SENSOR_INVALID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "addressExpected"

    iget-object v4, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    :goto_0
    const-string v3, "SensorConnectionService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sensor device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has no MAC address set! Setting it to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/sensor/SensorDevice;->setMacAddress(Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->save()J

    const-string v3, "fi.polar.polarflow.service.sensor.SENSOR_FOUND"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    const-string v3, "SensorConnectionService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found unregistered sensor device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SensorConnectionService"

    const-string v4, "Do not allow scale registration"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fi.polar.polarflow.service.sensor.SENSOR_INVALID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iput-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->k:Landroid/bluetooth/BluetoothDevice;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "address"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "deviceId"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->o:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->r:Z

    return p1
.end method

.method private b(I)V
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    if-ne v0, p1, :cond_0

    const-string v1, "SensorConnectionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting same state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "SensorConnectionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting state from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->d(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->x:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/sensor/SensorConnectionService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->x:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->y:I

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.service.sensor.SENSOR_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    iget v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "lastState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/service/sensor/SensorConnectionService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->w:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->y:I

    return p1
.end method

.method static synthetic d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->f:Ljava/util/UUID;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    if-nez p1, :cond_1

    iget v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->A:I

    if-nez v0, :cond_0

    iget p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->A:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->A:I

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.service.sensor.SENSOR_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "SensorConnectionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending error broadcast with status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->z:Z

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->A:I

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->s:I

    return p1
.end method

.method private e()V
    .locals 3

    const-string v0, "SensorConnectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SensorConnectionService"

    const-string v1, "attempting connection from invalid state, starting over.."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(I)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    const-string v0, "SensorConnectionService"

    const-string v1, "Creating new GATT instance"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->k:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->B:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :cond_2
    const-string v0, "SensorConnectionService"

    const-string v1, "Re-using existing GATT instance"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(I)V

    :goto_2
    return-void
.end method

.method private e(I)V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->m()V

    iget v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    iput v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->w:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->u:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->A:I

    return v0
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->g()V

    iget v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->d(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->e(I)V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->A:I

    return p1
.end method

.method static synthetic g(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j:Landroid/support/v4/content/LocalBroadcastManager;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const-string v0, "SensorConnectionService"

    const-string v1, "Disconnecting GATT instance"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    return p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Lfi/polar/polarflow/data/sensor/SensorDevice;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    return-object p0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :goto_1
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(I)V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->e()V

    return-void
.end method

.method private j()Z
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const-string v1, "SensorConnectionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GATT service scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget-object v1, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const-string v1, "SensorConnectionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GATT weight charact: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    sget-object v2, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->g:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    const-string v2, "SensorConnectionService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enable notification "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v6, "success"

    goto :goto_2

    :cond_4
    const-string v6, "fail"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    return v3
.end method

.method static synthetic k(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->k:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method private k()Z
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "SensorConnectionService"

    const-string v4, "Invalid connection state"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->e:Ljava/util/UUID;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->d:Ljava/util/UUID;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c:Ljava/util/UUID;

    :goto_0
    if-nez v2, :cond_1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->b(I)V

    return v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic l(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->f()V

    return-void
.end method

.method private l()Z
    .locals 4

    const-string v0, "SensorConnectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering new device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sensor/SensorDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->m:Lfi/polar/polarflow/data/sensor/SensorList;

    iget-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sensor/SensorList;->hasSensorDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SensorConnectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device is already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "SensorConnectionService"

    const-string v1, "Sending intent"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.service.sensor.SENSOR_REGISTER_NEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "manufacturer"

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "modelName"

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deviceId"

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "address"

    iget-object v3, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->n:Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return v2

    :cond_2
    :goto_0
    const-string v0, "SensorConnectionService"

    const-string v1, "null device, abort"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->u:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->w:Z

    :cond_0
    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->m()V

    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->r:Z

    return p0
.end method

.method static synthetic p(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->i()V

    return-void
.end method

.method static synthetic q(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->g()V

    return-void
.end method

.method static synthetic s(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->v:I

    return p0
.end method

.method static synthetic u(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->h()V

    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 1

    instance-of v0, p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->j()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    invoke-static {p0}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->q:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->r:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->q:Z

    invoke-static {p0}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SensorConnectionService"

    const-string v0, "SensorConnectionService.onBind()"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->i:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "SensorConnectionService"

    const-string v1, "SensorConnectionService.onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "fi.polar.polarflow.service.sensor.SENSOR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.sensor.SENSOR_FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.sensor.SENSOR_DISCOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.sensor.SENSOR_REGISTERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->m:Lfi/polar/polarflow/data/sensor/SensorList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->u:Landroid/os/Handler;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->z:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->j:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->u:Landroid/os/Handler;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c()V

    return-void
.end method
