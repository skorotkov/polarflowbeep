.class Lfi/polar/polarflow/service/fwupdate/UpdateService$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/fwupdate/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const-string p1, "UpdateService"

    const-string v0, "SendUpdateProtoFileAsyncTask"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    iget-object p1, p1, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b:Lfi/polar/polarflow/service/e;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/e;->d()Z

    move-result p1

    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start SendUpdateProtoFileAsyncTask remote: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object p1

    invoke-interface {p1, v1}, Lfi/polar/polarflow/data/device/UpdatableDevice;->updateDeviceSwInfoToServiceSyncTask(Z)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/sync/i;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "UpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendUpdateProtoFileAsyncTask result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v2, "UpdateService"

    const-string v3, "SendUpdateProtoFileAsyncTask failed"

    invoke-static {v2, v3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v2

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceInfoProtoBytes()[B

    move-result-object v2

    invoke-interface {p1, v2}, Lfi/polar/polarflow/data/device/UpdatableDevice;->setDeviceInfoProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object p1

    invoke-static {p1}, Lcom/orm/SugarRecord;->save(Ljava/lang/Object;)J

    :goto_1
    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendUpdateProtoFileAsyncTask status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object p1

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->isDeviceUpdateAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UpdateService"

    const-string v1, "SendUpdateProtoFileAsyncTask DeviceUpdateAvailable"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.START"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_COMPLETED"

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b(Lfi/polar/polarflow/service/fwupdate/UpdateService;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.STOP_SESSION"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_COMPLETED"

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b(Lfi/polar/polarflow/service/fwupdate/UpdateService;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.STOP_SESSION"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
