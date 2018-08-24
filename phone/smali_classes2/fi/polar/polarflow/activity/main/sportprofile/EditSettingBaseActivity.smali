.class public abstract Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private mSelectedSportProfile:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->mSelectedSportProfile:I

    return-void
.end method


# virtual methods
.method protected getResultIntent()Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SELECTED_PROFILE"

    iget v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->mSelectedSportProfile:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SELECTED_PROFILE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->mSelectedSportProfile:I

    return-void
.end method
