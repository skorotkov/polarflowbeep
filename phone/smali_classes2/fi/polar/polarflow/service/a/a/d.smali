.class public Lfi/polar/polarflow/service/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 4

    const-string v0, "OperationBuilder"

    const-string v1, "SendSyncStartNotification()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lfi/polar/polarflow/service/a/a/a;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x2

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Z)Lfi/polar/polarflow/service/a/a/e;
    .locals 3

    const-string v0, "OperationBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendSyncStopNotification("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setCompleted(Z)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lfi/polar/polarflow/service/a/a/a;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x3

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;[B)Lfi/polar/polarflow/service/a/a/e;
    .locals 3

    const-string v0, "OperationBuilder"

    const-string v1, "sendNotification()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p0}, Lfi/polar/polarflow/service/a/a/a;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 5

    const-string v0, "OperationBuilder"

    const-string v1, "OperationBuilder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "deleteEntry(%s)"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/b;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/service/a/a/b;-><init>(Ljava/lang/String;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Landroid/content/Context;)Lfi/polar/polarflow/service/a/a/e;
    .locals 4

    const-string v0, "OperationBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "[folder]"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lfi/polar/polarflow/service/a/a/j;-><init>(Ljava/lang/String;[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static a([BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 3

    const-string v0, "OperationBuilder"

    const-string v1, "writeSystemTime"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lfi/polar/polarflow/service/a/a/h;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 4

    const-string v0, "OperationBuilder"

    const-string v1, "SendInitializeSessionNotification()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lfi/polar/polarflow/service/a/a/a;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Z)Lfi/polar/polarflow/service/a/a/e;
    .locals 3

    const-string v0, "OperationBuilder"

    const-string v1, "sendFactoryResetNotification()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setSleep(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setOtaFwupdate(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lfi/polar/polarflow/service/a/a/a;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 3

    const-string v0, "OperationBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/i;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/service/a/a/i;-><init>(Ljava/lang/String;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static b([BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 3

    const-string v0, "OperationBuilder"

    const-string v1, "writeLocalTime"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lfi/polar/polarflow/service/a/a/h;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 4

    const-string v0, "OperationBuilder"

    const-string v1, "SendTerminateSessionNotification()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/a;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lfi/polar/polarflow/service/a/a/a;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Z)Lfi/polar/polarflow/service/a/a/e;
    .locals 3

    invoke-static {}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->newBuilder()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->setMandatory(Z)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->build()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, Lfi/polar/polarflow/service/a/a/a;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method static d(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 4

    const-string v0, "OperationBuilder"

    const-string v1, "SendKeepAliveNotification()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lfi/polar/polarflow/service/a/a/a;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static e(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 4

    const-string v0, "OperationBuilder"

    const-string v1, "requestSync()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/h;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lfi/polar/polarflow/service/a/a/h;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static f(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 4

    const-string v0, "OperationBuilder"

    const-string v1, "requestRecordingStatus()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/h;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lfi/polar/polarflow/service/a/a/h;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static g(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 4

    const-string v0, "OperationBuilder"

    const-string v1, "requestBatteryStatus()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/h;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lfi/polar/polarflow/service/a/a/h;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method

.method public static h(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;
    .locals 4

    const-string v0, "OperationBuilder"

    const-string v1, "readFreeDiskSpace()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/service/a/a/e;

    new-instance v1, Lfi/polar/polarflow/service/a/a/h;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lfi/polar/polarflow/service/a/a/h;-><init>(I[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/service/a/a/e;-><init>(Lfi/polar/polarflow/service/a/a/c;I)V

    return-object v0
.end method
