.class Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    if-ne p1, v1, :cond_0

    const-string p1, "RegistrationDeviceSettingsActivity"

    const-string p2, "Receive ACTION_DEVICE_SYNC_STARTED, updating progress"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x46

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "RegistrationDeviceSettingsActivity"

    const-string p2, "Receive ACTION_DEVICE_SYNC_STARTED, finishing activity"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->d(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/c;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->d(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.FULL_SYNC_FINISHED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "RegistrationDeviceSettingsActivity"

    const-string p2, "Receive ACTION_FULL_SYNC_FINISHED"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "RegistrationDeviceSettingsActivity"

    const-string p2, "Receive ACTION_DEVICE_SYNC_FINISHED, updating progress"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$4;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method
