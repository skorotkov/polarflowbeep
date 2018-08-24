.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const-class v2, Lfi/polar/polarflow/activity/main/settings/ThirdPartyServiceEnablerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const-string p1, "GeneralSettingActivity"

    const-string p2, "Somehow we reached the default-block. Check if some other object has been registered for this listener!"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "GeneralSettingActivity"

    const-string v3, "Starting Training Peaks connection activity."

    invoke-static {p1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TrainingPeaks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    const-string v4, "GeneralSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connecting to TrainingPeaks: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ".activity.main.settings.GeneralSettingActivity.SERVICE_ACCESS_URL"

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const/16 v4, 0x13

    invoke-virtual {v3, v0, v4}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const-string v4, "GeneralSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Disconnecting from TrainingPeaks: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {v4, v5}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_1
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_3

    const-string v4, "Yes"

    goto :goto_2

    :cond_3
    const-string v4, "No"

    :goto_2
    invoke-static {v3, v4}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "GeneralSettingActivity"

    const-string v3, "Starting Strava connection activity."

    invoke-static {p1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Strava"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_5

    const-string v4, "GeneralSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connecting to Strava: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ".activity.main.settings.GeneralSettingActivity.SERVICE_ACCESS_URL"

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v4}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_5
    const-string v4, "GeneralSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Disconnecting from Strava: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {v4, v5}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_4
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_7

    const-string v4, "Yes"

    goto :goto_5

    :cond_7
    const-string v4, "No"

    :goto_5
    invoke-static {v3, v4}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    const-string p1, "GeneralSettingActivity"

    const-string v3, "Starting Nike connection activity."

    invoke-static {p1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Nike"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p2, :cond_9

    const-string v4, "GeneralSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connecting to Nike: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ".activity.main.settings.GeneralSettingActivity.SERVICE_ACCESS_URL"

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const/16 v4, 0x14

    invoke-virtual {v3, v0, v4}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_9
    const-string v4, "GeneralSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Disconnecting from Nike: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {v4, v5}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_a
    :goto_7
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_b

    const-string v4, "Yes"

    goto :goto_8

    :cond_b
    const-string v4, "No"

    :goto_8
    invoke-static {v3, v4}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    const-string p1, "GeneralSettingActivity"

    const-string v3, "Starting My Fitness Pal connection activity."

    invoke-static {p1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MyFitnessPal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz p2, :cond_d

    const-string v4, "GeneralSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connecting to MyFitnessPal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ".activity.main.settings.GeneralSettingActivity.SERVICE_ACCESS_URL"

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const/16 v4, 0x11

    invoke-virtual {v3, v0, v4}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a

    :cond_d
    const-string v4, "GeneralSettingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Disconnecting to MyFitnessPal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$8;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {v4, v5}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_e
    :goto_a
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_f

    const-string v4, "Yes"

    goto :goto_b

    :cond_f
    const-string v4, "No"

    :goto_b
    invoke-static {v3, v4}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0902c2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
