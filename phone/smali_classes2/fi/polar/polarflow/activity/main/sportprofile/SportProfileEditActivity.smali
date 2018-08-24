.class public Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;
.implements Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;
.implements Lfi/polar/polarflow/view/MultiSportSelectionView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;,
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;,
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;
    }
.end annotation


# static fields
.field private static final ALPHA_DISABLED:F = 0.5f

.field private static final ALPHA_ENABLED:F = 1.0f

.field private static final BUNDLE_BUILDERS:Ljava/lang/String; = "sport_profile_edit_bundle_builders"

.field private static final BUNDLE_FTP_VALUE:Ljava/lang/String; = "sport_profile_edit_bundle_ftp_value"

.field public static final EXTRA_SELECTED_PROFILE:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SELECTED_PROFILE"

.field public static final EXTRA_SPORT_ID:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

.field private static final SCALE_DISABLED:F = 0.98f

.field private static final SCALE_ENABLED:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "SportProfileEditActivity"


# instance fields
.field private mActivityResult:I

.field private mActivityResultWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

.field private mAsyncTask:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

.field private mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

.field private mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

.field private mDeviceChangeListener:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field private final mDeviceModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mDevicePageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905b1
        }
    .end annotation
.end field

.field mDeviceSelectionPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905b3
        }
    .end annotation
.end field

.field private mDeviceSelectionPagerAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;

.field private mDisabledAnimationStarted:Z

.field private mEnableSettingsRunnable:Ljava/lang/Runnable;

.field private mEntityUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mFtpValue:I

.field private mGestureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

.field private mGpsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

.field private mImperialUnits:Z

.field private mLapDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;

.field mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905b4
        }
    .end annotation
.end field

.field private mPageScrollState:I

.field private mProfileSelection:I

.field mProgressBarView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905d1
        }
    .end annotation
.end field

.field mRootScrollView:Lfi/polar/polarflow/view/CustomScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905b5
        }
    .end annotation
.end field

.field mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905d4
        }
    .end annotation
.end field

.field private mSport:Lfi/polar/polarflow/data/sports/Sport;

.field private mSportName:Ljava/lang/String;

.field private final mSportProfileBuilderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubSportNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubSports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation
.end field

.field private mTcModelSelection:I

.field private mTrainingDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;

.field private mTrainingZonesPagerLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

.field private mUnitOfMeasureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;

.field private mUnitsWhileTrainingLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

.field private mUpdateLayouts:Z

.field private mUpdateLayoutsImperial:Z

.field private final mUpdatedSportProfiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfi/polar/polarflow/data/sportprofile/SportProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mUser:Lfi/polar/polarflow/data/User;

.field private final mZoneListWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdatedSportProfiles:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mZoneListWrappers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceModelList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSportNames:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDisabledAnimationStarted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayouts:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayoutsImperial:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mImperialUnits:Z

    const/4 v1, -0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProfileSelection:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTcModelSelection:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mPageScrollState:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResult:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResultWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceChangeListener:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mEntityUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$4;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mEnableSettingsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTcModelSelection:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTcModelSelection:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getTrainingComputerIndex(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateTrainingZonesSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayouts:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mPageScrollState:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceModelList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDisabledAnimationStarted:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->initBuilders(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mImperialUnits:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mEnableSettingsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateSportProfiles(Z)V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDisabledAnimationStarted:Z

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mAsyncTask:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    return-object p0
.end method

.method private findSportProfile(Ljava/util/List;I)Lfi/polar/polarflow/data/sportprofile/SportProfile;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/SportProfile;",
            ">;I)",
            "Lfi/polar/polarflow/data/sportprofile/SportProfile;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private findSportProfile(Ljava/util/List;Ljava/util/List;I)Lfi/polar/polarflow/data/sportprofile/SportProfile;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/SportProfile;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
            ">;I)",
            "Lfi/polar/polarflow/data/sportprofile/SportProfile;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid list size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v2

    int-to-long v4, p3

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getCurrentCapabilities()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentCapabilities()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceModelList:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTcModelSelection:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    return-object v0
.end method

.method private getPbSportProfileList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/SportProfile;",
            ">;)",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getTrainingComputerIndex(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aJ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    move-result-object v2

    sget-object v5, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    if-ne v2, v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aJ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    move-result-object v2

    sget-object v5, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    new-instance v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-direct {v2, p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->g()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p2

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->g()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-static {p2, v1}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)I

    move-result p2

    if-gez p2, :cond_4

    return p1

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    return-object p0
.end method

.method private handleActivityResult()V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResultWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SportProfileEditActivity"

    const-string v1, "Handle onActivityResult"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResultWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResultWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;)I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResultWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;)I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResultWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const/16 v6, 0x10

    const/4 v7, -0x1

    if-ne v0, v6, :cond_2

    if-ne v1, v7, :cond_6

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    const-string v0, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_DISPLAYS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingDisplaySettingsBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->setTrainingDisplays(Ljava/util/List;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProfileSelection:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getCurrentCapabilities()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateTrainingDisplaysSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    goto :goto_2

    :cond_2
    const/16 v6, 0xf

    if-ne v0, v6, :cond_5

    if-ne v1, v7, :cond_3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    const-string v0, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_TYPE"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_LIST_WRAPPER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v3, v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->handlePowerZoneLimitsChange(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v3, v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->handleSpeedZoneLimitsChange(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;I)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v3, v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->handleHrZoneLimitsChange(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;I)V

    :cond_3
    :goto_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProfileSelection:I

    if-eq v2, v0, :cond_4

    if-eq v1, v7, :cond_6

    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getCurrentCapabilities()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateTrainingZonesSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    goto :goto_2

    :cond_5
    const/16 v4, 0x15

    if-ne v0, v4, :cond_6

    if-ne v1, v7, :cond_6

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    const-string v0, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_LAP_DISPLAYS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingDisplaySettingsBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->setLapDisplays(Ljava/util/List;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProfileSelection:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getCurrentCapabilities()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateLapDisplaysSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResultWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleHrZoneLimitsChange(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;I)V
    .locals 3
    .param p1    # Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-ltz p2, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mZoneListWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->getHeartRateZones()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mZoneListWrappers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingZonesBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setHeartRateZoneList(Ljava/util/List;)V

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setHeartRateZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "SportProfileEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index when updating hr zones: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handlePowerZoneLimitsChange(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;I)V
    .locals 3
    .param p1    # Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-ltz p2, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mZoneListWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->getPowerZones()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mZoneListWrappers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingZonesBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setPowerZoneList(Ljava/util/List;)V

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setPowerZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "SportProfileEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index when updating power zones: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleSpeedZoneLimitsChange(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;I)V
    .locals 3
    .param p1    # Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-ltz p2, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mZoneListWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;->getSpeedZones()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mZoneListWrappers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingZonesBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setSpeedZoneList(Ljava/util/List;)V

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setSpeedZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "SportProfileEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index when updating speed zones: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hasChanged()Z
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->hasChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    invoke-static {v0}, Lfi/polar/polarflow/util/e/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getOrEstimateFTP()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mImperialUnits:Z

    return p0
.end method

.method private initBuilders(I)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfiles()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const-string v2, "SportProfileEditActivity"

    const-string v4, "Multi sport"

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getPbSportProfileList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/sports/Sport;

    iget v6, v5, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-direct {p0, v1, v2, v6}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findSportProfile(Ljava/util/List;Ljava/util/List;I)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p1, "SportProfileEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not found sport profile for sport id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    new-instance v7, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-direct {v7, v6, p1, v5}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/SportProfile;ILfi/polar/polarflow/data/sports/Sport;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "SportProfileEditActivity"

    const-string v4, "Single sport"

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget v2, v2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findSportProfile(Ljava/util/List;I)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "SportProfileEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not found sport profile for sport id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget v1, v1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    new-instance v2, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    invoke-direct {v2, v1, p1, v4}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/SportProfile;ILfi/polar/polarflow/data/sports/Sport;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "SportProfileEditActivity"

    const-string v1, "Create new builders"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    const-string p1, "SportProfileEditActivity"

    const-string v1, "Update builders"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getSportProfile()Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->update(Lfi/polar/polarflow/data/sportprofile/SportProfile;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingZonesBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->setFtpInterface(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder$FtpInterface;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateLayoutsOnImperialUnitsChange()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdatedSportProfiles:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayouts:Z

    return p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateLayouts()V

    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayoutsImperial:Z

    return p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/data/User;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateZoneListWrappers()V

    return-void
.end method

.method static synthetic q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->handleActivityResult()V

    return-void
.end method

.method static synthetic r(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSportNames:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportName:Ljava/lang/String;

    return-object p0
.end method

.method private saveChanges()Z
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->save()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "SportProfileEditActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Some changes has been made to sport profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getSportId()I

    move-result v3

    invoke-static {v3}, Lfi/polar/polarflow/data/sports/SportId;->getSportIdName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setFTP(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :cond_4
    :goto_2
    return v2
.end method

.method private showDiscardDialog()V
    .locals 8

    new-instance v4, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$1;

    invoke-direct {v4, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    const v0, 0x7f0e04fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1040013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x1040009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic t(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceSelectionPagerAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;

    return-object p0
.end method

.method private updateBasicSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 3

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0905c6

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    const-string v1, "SportProfileEditActivity"

    const-string v2, "Inflated BasicsLayout"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {}, Lfi/polar/polarflow/util/ad;->a()Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getBasicSettingsBuilder()Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBasicsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateGestureSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 3

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->d(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGestureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0905c8

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGestureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    const-string v1, "SportProfileEditActivity"

    const-string v2, "Inflated GestureLayout"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGestureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGestureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getGesturesAndFeedBackBuilder()Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGestureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGestureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateGpsSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getSportId()I

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGpsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0905ca

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGpsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    const-string v1, "SportProfileEditActivity"

    const-string v2, "Inflated GpsLayout"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGpsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGpsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getGpsAndAltitudeBuilder()Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGpsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mGpsLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateLapDisplaysSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 4

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->c(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mLapDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0905d0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mLapDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;

    const-string v1, "SportProfileEditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inflated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mLapDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mLapDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingDisplaySettingsBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mLapDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mLapDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateLayouts()V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mPageScrollState:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getCurrentCapabilities()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateBasicSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateUnitsWhileTrainingSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateTrainingZonesSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateUnitOfMeasureSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateTrainingDisplaysSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateLapDisplaysSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateGestureSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateGpsSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayouts:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayoutsImperial:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayouts:Z

    :goto_0
    return-void
.end method

.method private updateLayoutsOnImperialUnitsChange()V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mPageScrollState:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getCurrentCapabilities()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateBasicSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateUnitsWhileTrainingSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateTrainingZonesSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateGestureSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayoutsImperial:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdateLayoutsImperial:Z

    :goto_0
    return-void
.end method

.method private updateMultiSportLayout()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget v0, v0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->a(ILjava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/Sport;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->a(Lfi/polar/polarflow/data/sports/Sport;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSportNames:Ljava/util/List;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setOnSelectedSportChangedListener(Lfi/polar/polarflow/view/MultiSportSelectionView$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->a(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateSportProfiles(Z)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdatedSportProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdatedSportProfiles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getSportId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    if-eqz v2, :cond_0

    const-string v3, "SportProfileEditActivity"

    const-string v4, "Update sport profile"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->update(Lfi/polar/polarflow/data/sportprofile/SportProfile;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateLayouts()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUpdatedSportProfiles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private updateTrainingDisplaysSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 3

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->b(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0905ed

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;

    const-string v1, "SportProfileEditActivity"

    const-string v2, "Inflated TrainingDisplaysLayout"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingDisplaySettingsBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingDisplaysLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateTrainingZonesSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingZonesBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingZonesPagerLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0905f3

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingZonesPagerLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    const-string v1, "SportProfileEditActivity"

    const-string v2, "Inflated TrainingZonesPagerLayout"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingZonesPagerLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingZonesPagerLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingZonesBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingZonesPagerLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingZonesPagerLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateUnitOfMeasureSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getUnitOfMeasureBuilder()Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;)Z

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitOfMeasureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0905f7

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitOfMeasureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;

    const-string v0, "SportProfileEditActivity"

    const-string v1, "Inflated UnitOfMeasureLayout"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitOfMeasureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitOfMeasureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getUnitOfMeasureBuilder()Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitOfMeasureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitOfMeasureLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateUnitsWhileTrainingSettings(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitsWhileTrainingLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

    if-nez v0, :cond_0

    const v0, 0x7f090603

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitsWhileTrainingLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitsWhileTrainingLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->setSpeedViewChangeListener(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;)V

    const-string v0, "SportProfileEditActivity"

    const-string v1, "Inflated UnitsWhileTrainingLayout"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUnitsWhileTrainingLayout:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getUnitsWhileTrainingBuilder()Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    return-void
.end method

.method private updateZoneListWrappers()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingZonesBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;

    move-result-object v1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getSpeedZoneList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getPowerZoneList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mZoneListWrappers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResult:I

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->setResult(I)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->finish()V

    return-void
.end method

.method public getFtpValue()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    return v0
.end method

.method public getScrollView()Lfi/polar/polarflow/view/CustomScrollView;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mRootScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "SportProfileEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

    const/4 v1, -0x1

    if-eqz p3, :cond_2

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SELECTED_PROFILE"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    move v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;-><init>(IIILandroid/content/Intent;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResultWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mAsyncTask:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->handleActivityResult()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->hasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SportProfileEditActivity"

    const-string v1, "Back pressed -> show dialog"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->showDiscardDialog()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SportProfileEditActivity"

    const-string v0, "Could not find intent"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    if-nez v1, :cond_1

    const-string p1, "SportProfileEditActivity"

    const-string v0, "Null user"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mImperialUnits:Z

    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_2

    const-string p1, "SportProfileEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sport id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->finish()V

    return-void

    :cond_2
    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget v1, v1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    if-eq v1, v0, :cond_3

    const-string p1, "SportProfileEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find valid sport for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget v0, v0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->finish()V

    return-void

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportName:Ljava/lang/String;

    const-string v1, "SportProfileEditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Edited sport profile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget v3, v3, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f080144

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->setToolbarNavigationIcon(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->isMultiSport()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    iget v2, v2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/Sport;->getSubSports(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "SportProfileEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find sub sports for sport id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->finish()V

    return-void

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->setToolbarText(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0b0110

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateMultiSportLayout()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceModelList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getTrainingComputerIndex(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceModelList:Ljava/util/List;

    new-instance v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceModelList:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_7

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSports:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sports/Sport;

    :goto_0
    iget v3, v3, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSport:Lfi/polar/polarflow/data/sports/Sport;

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSportNames:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSportNames:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportName:Ljava/lang/String;

    :goto_2
    invoke-direct {v0, v1, v2, v3, v5}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;ILjava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceSelectionPagerAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceSelectionPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceSelectionPagerAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDevicePageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceSelectionPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceChangeListener:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, v1, v4, v2, v3}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(IILandroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;)V

    if-eqz p1, :cond_a

    const-string v0, "sport_profile_edit_bundle_builders"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const-string v0, "sport_profile_edit_bundle_ftp_value"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    const-string p1, "SportProfileEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got builders from bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SportProfileEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got FTP value from bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    if-gez p1, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mUser:Lfi/polar/polarflow/data/User;

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getOrEstimateFTP()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    :cond_b
    new-instance p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$1;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mAsyncTask:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mAsyncTask:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mEntityUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProgressBarView:Landroid/view/View;

    const v0, 0x7f010012

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mAsyncTask:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mAsyncTask:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->cancel(Z)Z

    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mEntityUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
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

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mAsyncTask:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->saveChanges()Z

    move-result p1

    const-string v0, "SportProfileEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done clicked -> changed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mActivityResult:I

    goto :goto_1

    :cond_2
    const-string p1, "SportProfileEditActivity"

    const-string v0, "Done clicked but data not loaded -> do not save changes"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->finish()V

    return v2

    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->hasChanged()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SportProfileEditActivity"

    const-string v0, "Home clicked -> show dialog"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->showDiscardDialog()V

    goto :goto_2

    :cond_4
    const-string p1, "SportProfileEditActivity"

    const-string v0, "Home clicked without changes -> finish activity"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->finish()V

    :goto_2
    return v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mAsyncTask:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const-string v0, "sport_profile_edit_bundle_builders"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "sport_profile_edit_bundle_ftp_value"

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSportChanged(I)V
    .locals 3

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProfileSelection:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceSelectionPagerAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getSportId()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSubSportNames:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->updateContent(ILjava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceSelectionPagerAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->updateLayouts()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public speedViewChanged(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTrainingZonesPagerLayout:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->updateContent(I)V

    return-void
.end method

.method public startEditLapDisplaysActivity(I)V
    .locals 5

    const-string v0, "SportProfileEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with lap displays"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getCurrentCapabilities()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bG()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SELECTED_PROFILE"

    iget v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProfileSelection:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_INITIAL_SELECTION"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_SUBSPORT"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_PARENT_SPORT_ID"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getParentSportId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getSportId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_COMPUTER_DEVICE_ID"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceModelList:Ljava/util/List;

    iget v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTcModelSelection:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_LAP_DISPLAYS"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingDisplaySettingsBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getLapDisplays(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_LAP_DISPLAY"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x15

    invoke-virtual {p0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startEditTrainingDisplaysActivity(I)V
    .locals 5

    const-string v0, "SportProfileEditActivity"

    const-string v1, "Starting EditTrainingDisplaysActivity"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->getCurrentCapabilities()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->t()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SELECTED_PROFILE"

    iget v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProfileSelection:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_INITIAL_SELECTION"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_SUBSPORT"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSportProfileBuilderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_PARENT_SPORT_ID"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getParentSportId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getSportId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_COMPUTER_DEVICE_ID"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceModelList:Ljava/util/List;

    iget v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mTcModelSelection:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_DISPLAYS"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getTrainingDisplaySettingsBuilder()Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getTrainingDisplays(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_LAP_DISPLAY"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x10

    invoke-virtual {p0, v1, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startEditZoneLimitsActivity(I)V
    .locals 4

    const-string v0, "SportProfileEditActivity"

    const-string v1, "Starting EditZoneLimitsActivity"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/EditZoneLimitsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mZoneListWrappers:Ljava/util/List;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProfileSelection:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    if-eqz v1, :cond_1

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SELECTED_PROFILE"

    iget v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProfileSelection:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_LIST_WRAPPER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_ZONE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_FTP_VALUE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_PARENT_SPORT_ID"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getParentSportId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SHOW_SPEED_AS_PACE"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const-string p1, "SportProfileEditActivity"

    const-string v0, "Could not get zone list"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateFtpValue(I)Z
    .locals 2

    invoke-static {p1}, Lfi/polar/polarflow/util/e/d;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mFtpValue:I

    :cond_1
    return v1
.end method
