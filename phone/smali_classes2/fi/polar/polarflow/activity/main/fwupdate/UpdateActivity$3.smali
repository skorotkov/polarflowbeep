.class Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$3;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "UpdateActivity"

    const-string v0, "UpdateService Connected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lfi/polar/polarflow/service/fwupdate/UpdateService$h;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$3;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-virtual {p2}, Lfi/polar/polarflow/service/fwupdate/UpdateService$h;->a()Lfi/polar/polarflow/service/fwupdate/UpdateService;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/service/fwupdate/UpdateService;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$3;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/fwupdate/UpdateService;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$3;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$3;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/data/device/UpdatableDevice;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$3;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string p1, "UpdateActivity"

    const-string v0, "UpdateService Disconnected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
