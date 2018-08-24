.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TrainingZonesPagerLayout"


# instance fields
.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field mPageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906d7
        }
    .end annotation
.end field

.field mTrainingZonesLayoutHr:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906d1
        }
    .end annotation
.end field

.field mTrainingZonesLayoutPower:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906d2
        }
    .end annotation
.end field

.field mTrainingZonesLayoutSpeed:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906d3
        }
    .end annotation
.end field

.field mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906d8
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0118

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mPageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(IILandroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;)V

    return-void
.end method

.method private updateTrainingZones(III)V
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/VisibilityViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutHr:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutSpeed:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutPower:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/VisibilityViewPager;->getPageCount()I

    move-result p1

    if-lt v1, p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/VisibilityViewPager;->getPageCount()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/VisibilityViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mPageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/VisibilityViewPager;->getPageCount()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(II)V

    goto :goto_0

    :cond_2
    const-string p1, "TrainingZonesPagerLayout"

    const-string p2, "Could not find training zones adapter"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public updateContent(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutPower:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutPower:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->updateContent()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutSpeed:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutSpeed:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->updateContent()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutHr:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutHr:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->updateContent()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 5

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aV()Z

    move-result v0

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isSpeedZonesSupported(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;)Z

    move-result v1

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isPowerZonesSupported(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {p0, v0, v1, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->updateTrainingZones(III)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutPower:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->hideSoftInputKeyboard()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutHr:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutHr:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutSpeed:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutSpeed:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutPower:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesPagerLayout;->mTrainingZonesLayoutPower:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/TrainingZonesLayout;->updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    :cond_5
    return-void
.end method
