.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    new-instance p1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string p1, "FwUpdateActivity"

    const-string v0, "CheckBatteryStatusTask is already running.."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "FwUpdateActivity"

    const-string v1, "Device disconnected, start scan and set reconnect view "

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/device/Device;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$5;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    :goto_0
    return-void
.end method
