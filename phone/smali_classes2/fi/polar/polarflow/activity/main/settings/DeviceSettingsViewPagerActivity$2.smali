.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "fi.polar.polarflow.data.ENTITY_DELETED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p2, "fi.polar.polarflow.data.device.sync.TRAINING_COMPUTER_LIST_UPDATED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getDeviceCount()J

    move-result-wide p1

    const-string v0, "DeviceSettingsViewPagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Training computer list update finished. Device count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->setResult(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->finish()V

    goto/16 :goto_1

    :cond_2
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->isSelectable()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    check-cast p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {p1}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    const-string p2, "fi.polar.polarflow.data.entitymanager.ACTION_TRAINING_COMPUTER_SET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "DeviceSettingsViewPagerActivity"

    const-string p2, "Training computer set"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->notifyDataSetChanged()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method
