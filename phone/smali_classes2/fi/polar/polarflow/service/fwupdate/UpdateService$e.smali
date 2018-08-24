.class Lfi/polar/polarflow/service/fwupdate/UpdateService$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/fwupdate/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/fwupdate/UpdateService;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const-string p1, "UpdateService"

    const-string v0, "ReadProtoFileAsyncTask"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v0

    invoke-interface {v0, v1}, Lfi/polar/polarflow/data/device/UpdatableDevice;->readDeviceInfoProtoSyncTask(Z)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "UpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadProtoFileAsyncTask result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    const-string v2, "UpdateService"

    const-string v3, "ReadProtoFileAsyncTask failed"

    invoke-static {v2, v3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    const-string v2, "UpdateService"

    const-string v3, "ReadProtoFileAsyncTask interrupt"

    invoke-static {v2, v3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_0
    move-object v0, p1

    :goto_2
    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadProtoFileAsyncTask status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object p1

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceInfoProtoBytes()[B

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    const-string v1, "UpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadProtoFileAsyncTask get Sensor Firmware Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->getDeviceFirmwareVersion([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadProtoFileAsyncTask get deviceSwInfo current versio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadProtoFileAsyncTask get deviceSwInfo new versio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getNewVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "UpdateService"

    const-string v0, "Remote Current version is null --> send deviceProto remote"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.ACTION_SEND_FILE"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->isSoftwareUpdateAPICallRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "UpdateService"

    const-string v0, "Remote SoftwareUpdateAPICallRequired"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.ACTION_SEND_FILE"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->getDeviceFirmwareVersion([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->getDeviceFirmwareVersion([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getNewVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->compareFirmWareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_2

    const-string p1, "UpdateService"

    const-string v0, "remote has Update newer version ---> update device"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.CHECK_RECORDING_STATUS"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->getDeviceFirmwareVersion([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getNewVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->compareFirmWareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "UpdateService"

    const-string v0, "Current version is same remote and device, and also newVersion, Update done --> send deviceProto remote"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.ACTION_SEND_FILE"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "UpdateService"

    const-string v0, "Current version is same remote and device, No newer version from remote ---> No Update"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.UPTODATE"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->getDeviceFirmwareVersion([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->compareFirmWareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_5

    const-string p1, "UpdateService"

    const-string v0, "remote has newer current version ---> update device"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.CHECK_RECORDING_STATUS"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->getDeviceFirmwareVersion([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/device/DeviceUpdateHelper;->compareFirmWareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_6

    const-string p1, "UpdateService"

    const-string v0, "remote has older current version ---> update remote"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.ACTION_SEND_FILE"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "UpdateService"

    const-string v0, "no need for update"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "UpdateService"

    const-string v0, "device proto or deviceInfo is null"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.ERROR"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.ERROR"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
