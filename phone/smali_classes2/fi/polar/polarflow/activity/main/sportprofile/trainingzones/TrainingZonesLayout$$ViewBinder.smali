.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "field \'mZoneLimitsHeader\'"

    const v1, 0x7f0906d4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mZoneLimitsHeader\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimitsHeader:Landroid/widget/TextView;

    const-string v0, "field \'mCustomSwitch\'"

    const v1, 0x7f0906c8

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mCustomSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mCustomSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mHrVisibilitySwitch\'"

    const v1, 0x7f0906d0

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHrVisibilitySwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrVisibilitySwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mZoneLockSwitch\'"

    const v1, 0x7f0906d9

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mZoneLockSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mZoneLimits\'"

    const v1, 0x7f0906d6

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mZoneLimits\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    const-string v0, "field \'mFtpHeaderLayout\'"

    const v1, 0x7f0906ca

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpHeaderLayout:Landroid/view/View;

    const-string v0, "field \'mFtpInvalidHeader\'"

    const v1, 0x7f0906cc

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mFtpInvalidHeader\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpInvalidHeader:Landroid/widget/TextView;

    const-string v0, "field \'mFtpValueLayout\'"

    const v1, 0x7f0906ce

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValueLayout:Landroid/view/View;

    const-string v0, "field \'mFtpValue\'"

    const v1, 0x7f0906cd

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mFtpValue\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    const-string v0, "method \'onZoneInfoClicked\'"

    const v1, 0x7f0906d5

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onFtpInfoClicked\'"

    const v1, 0x7f0906cb

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$$ViewBinder$2;

    invoke-direct {p3, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimitsHeader:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mCustomSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mHrVisibilitySwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLockSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mZoneLimits:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpHeaderLayout:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpInvalidHeader:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValueLayout:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->mFtpValue:Landroid/widget/EditText;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;)V

    return-void
.end method
