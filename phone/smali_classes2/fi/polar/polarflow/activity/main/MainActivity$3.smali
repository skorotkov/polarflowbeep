.class Lfi/polar/polarflow/activity/main/MainActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/c;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/c;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.FULL_SYNC_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_SEQUENCE_SUCCESS"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->c(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->d(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p2, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->e(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_2
    const-string p1, "MainActivity"

    const-string v0, "Received ACTION_FULL_SYNC_FINISHED"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    const-class v1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sync_status_key"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "intent_new_notifications_count_changed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "intent_new_notifications_count"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/MainActivity;->f(Lfi/polar/polarflow/activity/main/MainActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    instance-of p2, p2, Lfi/polar/polarflow/activity/main/notifications/b;

    if-eqz p2, :cond_5

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getNotificationsList()Lfi/polar/polarflow/data/notifications/NotificationsList;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/data/notifications/NotificationsList;->setNewNotificationsCount(I)V

    :cond_4
    move p1, v1

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->g(Lfi/polar/polarflow/activity/main/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->g(Lfi/polar/polarflow/activity/main/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "extra_login_ongoing"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    const-string v0, "extra_login_ongoing"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/MainActivity;->a(Lfi/polar/polarflow/activity/main/MainActivity;Z)Z

    const-string p1, "MainActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_LOG_OUT LogOut Ongoing: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->h(Lfi/polar/polarflow/activity/main/MainActivity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.data.ACTION_LOCAL_DATA_CLEANING_STARTED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "MainActivity"

    const-string p2, "ACTION_LOCAL_DATA_CLEANING_STARTED: reset MainActivity fragment when resumed"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Cleaning should not be started when MainActivity is on top"

    invoke-static {p1, v1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->b(Lfi/polar/polarflow/activity/main/MainActivity;Z)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.sync.syncsequence.servicesync.SERVICE_SYNC_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "MainActivity"

    const-string p2, "Received ACTION_SERVICE_SYNC_FINISHED"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/MainActivity;->i(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/db/c;->R()Z

    move-result p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/MainActivity;->c(Lfi/polar/polarflow/activity/main/MainActivity;Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->j(Lfi/polar/polarflow/activity/main/MainActivity;)V

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->k(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getUpdateAvailableSensorDeviceIds(Lfi/polar/polarflow/data/User;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "fi.polar.polarflow.activity.main.fwupdate.extra.AVAILABLE_UPDATE_DEVICES"

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    const-class v3, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->l(Lfi/polar/polarflow/activity/main/MainActivity;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.sync.syncsequence.servicesync.BALANCE_SYNC_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "MainActivity"

    const-string p2, "Received ACTION_BALANCE_SYNC_FINISHED"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->j(Lfi/polar/polarflow/activity/main/MainActivity;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.data.consents.ACTION_USER_CONSENT_SYNC_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "MainActivity"

    const-string p2, "ACTION_USER_CONSENT_SYNC_FINISHED"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$3;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->m(Lfi/polar/polarflow/activity/main/MainActivity;)V

    :cond_d
    :goto_0
    return-void
.end method
