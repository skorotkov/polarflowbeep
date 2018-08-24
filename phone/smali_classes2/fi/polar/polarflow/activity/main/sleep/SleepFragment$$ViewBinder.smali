.class public Lfi/polar/polarflow/activity/main/sleep/SleepFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sleep/SleepFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sleep/SleepFragment;Ljava/lang/Object;)V
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

    const-string v0, "field \'scrollView\'"

    const v1, 0x7f09059d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'scrollView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->scrollView:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;

    const-string v0, "field \'root\'"

    const v1, 0x7f09057c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'root\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->root:Landroid/support/percent/PercentRelativeLayout;

    const-string v0, "field \'dateTextView\'"

    const v1, 0x7f09056f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'dateTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->dateTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSleepStatsLayout\'"

    const v1, 0x7f09059e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSleepStatsLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    const-string v0, "field \'mWeekMonthStatsLayout\'"

    const v1, 0x7f0905a2

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mWeekMonthStatsLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mWeekMonthStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    const-string v0, "field \'mPageIndicatorLayout\'"

    const v1, 0x7f09056e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPageIndicatorLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/PageIndicatorLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mPageIndicatorLayout:Lfi/polar/polarflow/view/PageIndicatorLayout;

    const-string v0, "field \'mSleepFragmentViewPager\'"

    const v1, 0x7f09056d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSleepFragmentViewPager\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'mSleepTimeGraphView\'"

    const v1, 0x7f0905a1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mSleepTimeGraphView\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepTimeGraphView:Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sleep/SleepFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->scrollView:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->root:Landroid/support/percent/PercentRelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->dateTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mWeekMonthStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mPageIndicatorLayout:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepTimeGraphView:Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)V

    return-void
.end method
