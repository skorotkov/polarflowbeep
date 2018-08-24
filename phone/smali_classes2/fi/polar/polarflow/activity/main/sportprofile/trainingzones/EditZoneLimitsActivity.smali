.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;
.super Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;


# static fields
.field public static final EXTRA_FTP_VALUE:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_FTP_VALUE"

.field public static final EXTRA_PARENT_SPORT_ID:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_PARENT_SPORT_ID"

.field public static final EXTRA_SHOW_SPEED_AS_PACE:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SHOW_SPEED_AS_PACE"

.field public static final EXTRA_ZONE_LIST_WRAPPER:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_LIST_WRAPPER"

.field public static final EXTRA_ZONE_TYPE:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_TYPE"

.field private static final MIN_ZONE_DIFFERENCE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EditZoneLimitsActivity"


# instance fields
.field private mIsImperialUnits:Z

.field mWarningMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901fa
        }
    .end annotation
.end field

.field mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901f9
        }
    .end annotation
.end field

.field private mZoneListWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

.field private mZoneType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;-><init>()V

    return-void
.end method

.method private cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->finish()V

    return-void
.end method

.method private getWarningMessageHr(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0e052f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f0e0642

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0e072c

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWarningMessagePower(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0e052f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f0e0680

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0e072c

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v3, -0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWarningMessageSpeed(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p1, 0x7f0e052e

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const p1, 0x7f0e072c

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mIsImperialUnits:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lfi/polar/polarflow/util/e/e;->b:D

    double-to-float v2, v2

    invoke-static {v2}, Lfi/polar/polarflow/util/e/e;->b(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lfi/polar/polarflow/util/e/e;->b(F)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mIsImperialUnits:Z

    if-eqz v2, :cond_1

    sget-wide v2, Lfi/polar/polarflow/util/e/e;->a:D

    double-to-float v2, v2

    invoke-static {v2}, Lfi/polar/polarflow/util/e/e;->b(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x43c78000    # 399.0f

    invoke-static {v2}, Lfi/polar/polarflow/util/e/e;->b(F)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateValueValidity(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;)Z
    .locals 3
    .param p1    # Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->updateWarningMessage(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->c()[Z

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->b()[Z

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updateValidity([Z[Z)V

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateWarningMessage(I)V
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mWarningMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneType:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mWarningMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getWarningMessagePower(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getWarningMessageSpeed(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getWarningMessageHr(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mWarningMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mWarningMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mWarningMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->hideSoftInputKeyboard()V

    invoke-super {p0}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->finish()V

    const v0, 0x7f010020

    const v1, 0x7f01001d

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f01001a

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->overridePendingTransition(II)V

    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->cancel()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_LIST_WRAPPER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneListWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneListWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    if-nez p1, :cond_2

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_LIST_WRAPPER"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneListWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneListWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->cancel()V

    return-void

    :cond_3
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mIsImperialUnits:Z

    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneType:I

    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_FTP_VALUE"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/util/e/d;->b(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getOrEstimateFTP()I

    move-result v1

    :cond_4
    const p1, 0x7f090679

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const v4, 0x7f080144

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    const-string v4, "EditZoneLimitsActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneListWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-virtual {v6}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneType:I

    const/4 v5, 0x4

    packed-switch v4, :pswitch_data_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->cancel()V

    return-void

    :pswitch_0
    const v0, 0x7f0e0535

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->setContentPower()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneListWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->getPowerZones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updatePowerContentEditMode(Ljava/util/List;I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->cancel()V

    return-void

    :pswitch_1
    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SHOW_SPEED_AS_PACE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v4, 0x7f0e0534

    goto :goto_0

    :cond_6
    const v4, 0x7f0e0536

    :goto_0
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mIsImperialUnits:Z

    invoke-virtual {v4, v5, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->setContentSpeed(ZZ)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneListWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->getSpeedZones()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_PARENT_SPORT_ID"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lfi/polar/polarflow/util/e/e;->a(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mIsImperialUnits:Z

    const-string v6, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SHOW_SPEED_AS_PACE"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v1, v3, v5, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updateSpeedContent(Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->cancel()V

    return-void

    :pswitch_2
    const v0, 0x7f0e0533

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->setContentHr()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneListWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->getHeartRateZones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updateHrContentEditMode(Ljava/util/List;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mWarningMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->setOnValueUpdateListener(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f090313

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->updateValueValidity(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EditZoneLimitsActivity"

    const-string v1, "Zone limits changed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EditZoneLimitsActivity"

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getResultIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_TYPE"

    iget v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_LIST_WRAPPER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "EditZoneLimitsActivity"

    const-string v1, "Invalid zone values"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EditZoneLimitsActivity"

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0e0443

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string p1, "EditZoneLimitsActivity"

    const-string v0, "Could not read zone list"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->cancel()V

    :goto_0
    return v2

    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->cancel()V

    return v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_LIST_WRAPPER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onValueUpdated()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;->updateValueValidity(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;)Z

    goto :goto_0

    :cond_0
    const-string v0, "EditZoneLimitsActivity"

    const-string v1, "Could not get zones"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
