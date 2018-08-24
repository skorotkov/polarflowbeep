.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditTrainingDisplaysFragmentAdapter"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.trainingdisplay.ARG_POSITION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_ROUND_DISPLAY"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_LAP_DISPLAY"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->g(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;->a:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->h(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
