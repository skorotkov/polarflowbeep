.class Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_UPTODATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_DOWNLOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_UPDATING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_BATTERY_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_BOOTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_NOT_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_9
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_DELETE_RECORD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_a
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_c
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_SEARCHING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_d
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_REMOTE_UPDATE_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v3, 0x7f0e0710

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->k(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/db/c;->a(I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Z)Z

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "fi.polar.polarflow.service.fwupdate.extra.ONGOING_ACTION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    const-string v1, "fi.polar.polarflow.service.fwupdate.extra.ONGOING_ACTION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "UpdateActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATUS_ERROR for action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->h(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "UpdateActivity"

    const-string v4, "UpdateService STATUS_BOOT_UP"

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->f(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS_PERCENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS_PERCENT"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "UpdateActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateService STATUS_BOOT_UP: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->g(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    goto/16 :goto_2

    :pswitch_6
    const-string p2, "UpdateActivity"

    const-string v0, "UpdateService STATUS_BOOTING"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->f(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1$2;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->g(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    goto/16 :goto_2

    :pswitch_7
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS_PERCENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_UPDATING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS_PERCENT"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "UpdateActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReceiver STATUS_DATA_PROGRESS_PERCENT:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    const v3, 0x7f0e0717

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :pswitch_8
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "100"

    aput-object v1, v0, v2

    invoke-virtual {p2, v3, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1$1;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/db/c;->a(I)V

    goto :goto_2

    :pswitch_9
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    goto :goto_2

    :pswitch_a
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Z)V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x645f4741 -> :sswitch_d
        -0x3d593d75 -> :sswitch_c
        -0x3ac5e3ed -> :sswitch_b
        -0x29078427 -> :sswitch_a
        -0x12f021aa -> :sswitch_9
        0x59e806 -> :sswitch_8
        0x50a479c -> :sswitch_7
        0x56cf9541 -> :sswitch_6
        0x56cfe8b9 -> :sswitch_5
        0x57f3b207 -> :sswitch_4
        0x59f383b5 -> :sswitch_3
        0x603904f7 -> :sswitch_2
        0x714e0a83 -> :sswitch_1
        0x75fef373 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
