.class Lfi/polar/polarflow/service/fwupdate/UpdateService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/fwupdate/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/fwupdate/UpdateService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "UpdateService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPsFtpReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.sync.psftp.action.SENSOR_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.STATUS_WAITING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UpdateService"

    const-string p2, "mPsFtpReceiver waiting first PsFtp connection"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string p2, "fi.polar.polarflow.service.fwupdate.action.START_INITIAL_SESSION"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.STATUS_BOOTING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "UpdateService"

    const-string p2, "mPsFtpReceiver waiting PsFtp connection after STATUS_BOOTING"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->g(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string p2, "fi.polar.polarflow.service.fwupdate.action.BOOT_UP"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.sync.psftp.action.WRITE_PROGRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "UpdateService"

    const-string v0, "mPsFtpReceiver ACTION_WRITE_PROGRESS"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.sync.psftp.extra.WRITE_PROGRESS_OFFSET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "fi.polar.polarflow.service.sync.psftp.extra.WRITE_PROGRESS_OFFSET"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "UpdateService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPsFtpReceiver getUpdateFileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->h(Lfi/polar/polarflow/service/fwupdate/UpdateService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_UPDATING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->h(Lfi/polar/polarflow/service/fwupdate/UpdateService;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42b40000    # 90.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const-string p2, "UpdateService"

    const-string v0, "mPsFtpReceiver sent STATUS_DATA_PROGRESS"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS_PERCENT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.sync.psftp.action.SENSOR_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "UpdateService"

    const-string p2, "mPsFtpReceiver ACTION_DEVICE_DISCONNECTED"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.psftp.operation.BATTERY_TOO_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "UpdateService"

    const-string p2, "mPsFtpReceiver ACTION_BATTERY_TOO_LOW"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string p2, "fi.polar.polarflow.service.fwupdate.action.BATTERY_ERROR"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
