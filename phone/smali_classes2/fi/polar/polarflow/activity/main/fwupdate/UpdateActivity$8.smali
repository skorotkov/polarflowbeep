.class Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "UpdateActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "button Ok action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->o(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->o(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_NOT_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "UpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has update available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->h()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->g()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Lfi/polar/polarflow/data/device/UpdatableDevice;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Lfi/polar/polarflow/data/device/DeviceSwInfo;)Lfi/polar/polarflow/data/device/DeviceSwInfo;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    new-instance v0, Lfi/polar/polarflow/service/sync/a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/sync/a;-><init>(Lfi/polar/polarflow/data/device/Device;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/sync/a;

    sget-object p1, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/fwupdate/UpdateService;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/data/device/UpdatableDevice;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->q(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
