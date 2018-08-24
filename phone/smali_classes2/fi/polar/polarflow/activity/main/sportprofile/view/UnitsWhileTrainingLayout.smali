.class public Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;
    }
.end annotation


# static fields
.field private static final POWER_VIEW_TYPE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPEED_VIEW_TYPE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UnitsWhileTrainingLayout"


# instance fields
.field private mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

.field private final mHeartViewTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;",
            ">;"
        }
    .end annotation
.end field

.field private mHrChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field mHrSelector:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905fd
        }
    .end annotation
.end field

.field private mPowerChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field mPowerHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905fe
        }
    .end annotation
.end field

.field mPowerSelector:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905ff
        }
    .end annotation
.end field

.field private mSpeedChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field mSpeedHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090601
        }
    .end annotation
.end field

.field mSpeedSelector:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090602
        }
    .end annotation
.end field

.field private mSpeedViewChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT_PER_KG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_FTP_PERCENT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->POWER_VIEW_TYPE_LIST:Ljava/util/List;

    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->SPEED_VIEW_TYPE_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHrChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHrChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHrChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->SPEED_VIEW_TYPE_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    return-object p0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->POWER_VIEW_TYPE_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;)Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedViewChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0b011c

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHrSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHrChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerChangedListener:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    sget-object p1, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->POWER_VIEW_TYPE_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    sget-object v2, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->POWER_VIEW_TYPE_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-static {v2}, Lfi/polar/polarflow/util/e/d;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v1, v0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I[Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateHeartRateView(Z)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-static {v2}, Lfi/polar/polarflow/util/e/c;->a(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHeartViewTypeList:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    const-string v1, "UnitsWhileTrainingLayout"

    const-string v2, "Could not found heart rate view type from list"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mHrSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v1, v0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method private updateSpeedView()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;->isImperialUnits()Z

    move-result v0

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->SPEED_VIEW_TYPE_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    sget-object v3, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->SPEED_VIEW_TYPE_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/e/e;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    sget-object v2, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->SPEED_VIEW_TYPE_LIST:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;->getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setSpeedViewChangeListener(Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedViewChangeListener:Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout$SpeedViewChangeListener;

    return-void
.end method

.method public updateContent(Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    const/16 p1, 0x8

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bl()Z

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->updateHeartRateView(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;->getParentSportId()I

    move-result v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aL()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aN()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->updateSpeedView()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedHeader:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mSpeedSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aZ()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;->getSportId()I

    move-result p2

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->sportSupportsPower(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    sget-object p2, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->POWER_VIEW_TYPE_LIST:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/UnitsWhileTrainingBuilder;->getPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerHeader:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitsWhileTrainingLayout;->mPowerHeader:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
