.class public Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public mAltitudeGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905df
        }
    .end annotation
.end field

.field public mBackToStartSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e0
        }
    .end annotation
.end field

.field public mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e1
        }
    .end annotation
.end field

.field public mCooperSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e2
        }
    .end annotation
.end field

.field public mCountdownSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e3
        }
    .end annotation
.end field

.field public mForceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e4
        }
    .end annotation
.end field

.field public mHrGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e5
        }
    .end annotation
.end field

.field public mHrZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e6
        }
    .end annotation
.end field

.field public mIntervalTimerSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e7
        }
    .end annotation
.end field

.field public mMarathonSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e8
        }
    .end annotation
.end field

.field public mPowerGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905e9
        }
    .end annotation
.end field

.field public mPowerZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905ea
        }
    .end annotation
.end field

.field public mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905eb
        }
    .end annotation
.end field

.field public mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905ec
        }
    .end annotation
.end field

.field public mSwimmingDrillsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905ee
        }
    .end annotation
.end field

.field public mTimingAutoLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905ef
        }
    .end annotation
.end field

.field public mTimingLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905f0
        }
    .end annotation
.end field

.field public mWatchFaceSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905f1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0b014a

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_BASED_SPEED_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mBackToStartSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LOCATION_GUIDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mForceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->FORCE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCooperSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->COOPER_DISTANCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mMarathonSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DIFFERENCE_TO_MARATHON_WR:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mWatchFaceSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->WATCH_FACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mTimingLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIMING_LAPS:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mTimingAutoLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIMING_AUTOLAPS:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mAltitudeGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mIntervalTimerSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->INTERVAL_TIMER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCountdownSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->COUNTDOWN_TIMER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSwimmingDrillsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SWIMMING_DRILLS:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method
