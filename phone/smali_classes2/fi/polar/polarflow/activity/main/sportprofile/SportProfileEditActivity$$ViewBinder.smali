.class public Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Ljava/lang/Object;)V
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

    const-string v0, "field \'mRootScrollView\'"

    const v1, 0x7f0905b5

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mRootScrollView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/CustomScrollView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mRootScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    const-string v0, "field \'mMultiSportLayout\'"

    const v1, 0x7f0905b4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mMultiSportLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/MultiSportSelectionView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    const-string v0, "field \'mDeviceSelectionPager\'"

    const v1, 0x7f0905b3

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDeviceSelectionPager\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceSelectionPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'mSettingsLayout\'"

    const v1, 0x7f0905d4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSettingsLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    const-string v0, "field \'mDevicePageIndicator\'"

    const v1, 0x7f0905b1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDevicePageIndicator\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/PageIndicatorLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDevicePageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    const-string v0, "field \'mProgressBarView\'"

    const v1, 0x7f0905d1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProgressBarView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mRootScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDeviceSelectionPager:Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDevicePageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProgressBarView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    return-void
.end method
