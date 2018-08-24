.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->i(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "fi.polar.polarflow.data.SPORT_PROFILE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "SportProfileActivity"

    const-string p2, "EXTRA_SPORT_PROFILE received, sport profile database updated"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z

    goto/16 :goto_0

    :cond_0
    const-string p1, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_STARTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SportProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sport profile list sync started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fi.polar.polarflow.data.sportprofile.EXTRA_SYNC_TAG"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->e(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->e(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->e(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->dismiss()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->dismissDialog()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->j(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string p1, "fi.polar.polarflow.data.sportprofile.EXTRA_SYNC_TAG"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SportProfileActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sport profile list sync ended: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->i(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->k(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->l(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->m(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    goto :goto_0

    :cond_4
    const-string p1, "fi.polar.polarflow.data.sports.SportList.SPORT_LIST_UPDATED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "SportProfileActivity"

    const-string p2, "Sport list updated"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->k(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->l(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    goto :goto_0

    :cond_5
    const-string p1, "fi.polar.polarflow.data.sports.SportList.ACTION_SPORT_PROFILE_LIST_LOADED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->n(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->p(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/util/w;

    move-result-object p2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->o(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "fi.polar.polarflow.activity.list.EXTRA_FINISH_IF_CONFIG_CHANGED"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    :goto_0
    return-void
.end method
