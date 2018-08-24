.class Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sensor/DeviceSensorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceSensorListSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$NewSensorListListener;,
        Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;
    }
.end annotation


# static fields
.field private static final sensorConnectionsRequest:Ljava/lang/String; = "/training-computer-devices/%s/sensor-connections/"


# instance fields
.field private downloadListResponseStatusCode:I

.field private registerResponseStatusCode:I

.field final synthetic this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/sensor/DeviceSensorList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/sensor/DeviceSensorList;Lfi/polar/polarflow/data/sensor/DeviceSensorList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;-><init>(Lfi/polar/polarflow/data/sensor/DeviceSensorList;)V

    return-void
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->registerResponseStatusCode:I

    return p0
.end method

.method static synthetic access$302(Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->registerResponseStatusCode:I

    return p1
.end method

.method private deviceProtoSendAllowed()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldSyncWithRemote(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Z
    .locals 3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getNumber()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-static {v0}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->access$100(Lfi/polar/polarflow/data/sensor/DeviceSensorList;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-static {v0}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->access$200(Lfi/polar/polarflow/data/sensor/DeviceSensorList;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->deviceAvailable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->deviceProtoSendAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_a

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/polar/pftp/f$a;

    new-array v6, v2, [B

    invoke-direct {v5, v6}, Lcom/polar/pftp/f$a;-><init>([B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v7, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v8, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->getDevicePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/service/sync/a;->i(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "DeviceSensorListSync"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Device sensor path "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->getDevicePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " doesn\'t exist, creating it"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v8, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->getDevicePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/service/sync/a;->j(Ljava/lang/String;)Z

    :cond_1
    iget-object v7, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v8, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->getDevicePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v7

    invoke-virtual {v7}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v8}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[0-9]+/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->getDevicePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "BTDEV.BPB"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v9, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v9, v8}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v9

    iget-object v9, v9, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v9}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->parseFrom([B)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceId()Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    const-string v12, ""

    :goto_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasModelName()Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    const-string v12, ""

    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasName()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    const-string v12, ""

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v10}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->shouldSyncWithRemote(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v9, "DeviceSensorListSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skipping sensor "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iput v2, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->registerResponseStatusCode:I

    iget-object v10, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/training-computer-devices/%s/sensor-connections/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v3, v13, v2

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;

    invoke-direct {v13, p0, v5}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask$SensorRegisterListener;-><init>(Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v10, v12, v9, v13}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string v9, "DeviceSensorListSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sensor registerResponseStatusCode: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->registerResponseStatusCode:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->registerResponseStatusCode:I

    const/16 v10, 0xcd

    if-ne v9, v10, :cond_7

    iget-object v9, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-static {v8}, Lfi/polar/polarflow/util/ab;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    const-string v9, "DeviceSensorListSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sensor connection removed: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget v9, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->registerResponseStatusCode:I

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_8

    iget-object v9, v5, Lcom/polar/pftp/f$a;->a:[B

    array-length v9, v9

    if-lez v9, :cond_8

    iget-object v9, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v10, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v9, v8, v10}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    const-string v9, "DeviceSensorListSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sensor connection registered: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v9, "DeviceSensorListSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sensor not supported: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " responseStatusCode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->registerResponseStatusCode:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v9

    :try_start_2
    const-string v10, "DeviceSensorListSync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error in sensor ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") sync: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v9, "DeviceSensorListSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in sensor ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") sync"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_1

    :cond_9
    const-string v1, "DeviceSensorListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceSensorList sync status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    const-string v0, "DeviceSensorListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read folder ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->this$0:Lfi/polar/polarflow/data/sensor/DeviceSensorList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_a
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceSensorListSyncTask"

    return-object v0
.end method
