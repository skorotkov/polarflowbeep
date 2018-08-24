.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    const-string p1, "FwUpdateActivity"

    const-string v0, "buttonOk: setUnknownTrainingComputer "

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V

    const-string p1, "FwUpdateActivity"

    const-string v0, "buttonOk: call stopSync: completed true"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V

    const-string p1, "FwUpdateActivity"

    const-string v0, "buttonOk: call stopSync: completed false"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const-class v1, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->finish()V

    return-void
.end method
