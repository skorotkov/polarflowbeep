.class public Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method onCloseButtonClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0903cd
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "fi.polar.polarflow.activity.main.overlayintroduction.INTRO_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b00ac

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    const-string v0, "fi.polar.polarflow.activity.main.overlayintroduction.INTRO_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;-><init>()V

    const-string v1, "fi.polar.polarflow.activity.main.overlayintroduction.BUNDLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0903ce

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;->finish()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
