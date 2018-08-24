.class public Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;Ljava/lang/Object;)V
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

    const-string v0, "field \'mHrZonesSwitch\'"

    const v1, 0x7f0905e6

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHrZonesSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mSpeedZonesSwitch\'"

    const v1, 0x7f0905ec

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSpeedZonesSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mPowerZonesSwitch\'"

    const v1, 0x7f0905ea

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPowerZonesSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mBackToStartSwitch\'"

    const v1, 0x7f0905e0

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBackToStartSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mBackToStartSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mForceGraphSwitch\'"

    const v1, 0x7f0905e4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mForceGraphSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mForceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mCooperSwitch\'"

    const v1, 0x7f0905e2

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mCooperSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCooperSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mMarathonSwitch\'"

    const v1, 0x7f0905e8

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mMarathonSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mMarathonSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mWatchFaceSwitch\'"

    const v1, 0x7f0905f1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mWatchFaceSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mWatchFaceSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mTimingLapsSwitch\'"

    const v1, 0x7f0905f0

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mTimingLapsSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mTimingLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mTimingAutoLapsSwitch\'"

    const v1, 0x7f0905ef

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mTimingAutoLapsSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mTimingAutoLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mHrGraphSwitch\'"

    const v1, 0x7f0905e5

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHrGraphSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mSpeedPaceGraphSwitch\'"

    const v1, 0x7f0905eb

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSpeedPaceGraphSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mAltitudeGraphSwitch\'"

    const v1, 0x7f0905df

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mAltitudeGraphSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mAltitudeGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mCadenceGraphSwitch\'"

    const v1, 0x7f0905e1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mCadenceGraphSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mPowerGraphSwitch\'"

    const v1, 0x7f0905e9

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPowerGraphSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mIntervalTimerSwitch\'"

    const v1, 0x7f0905e7

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mIntervalTimerSwitch\'"

    const v2, 0x7f0905e7

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mIntervalTimerSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mCountdownSwitch\'"

    const v1, 0x7f0905e3

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCountdownSwitch\'"

    const v2, 0x7f0905e3

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCountdownSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mSwimmingDrillsSwitch\'"

    const v1, 0x7f0905ee

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mSwimmingDrillsSwitch\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSwimmingDrillsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mBackToStartSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mForceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCooperSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mMarathonSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mWatchFaceSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mTimingLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mTimingAutoLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mAltitudeGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mIntervalTimerSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCountdownSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSwimmingDrillsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;)V

    return-void
.end method
