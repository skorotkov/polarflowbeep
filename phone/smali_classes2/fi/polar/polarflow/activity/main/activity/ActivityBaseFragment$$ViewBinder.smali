.class public Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;Ljava/lang/Object;)V
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

    const-string v0, "field \'mScrollView\'"

    const v1, 0x7f09004a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mScrollView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/CustomScrollView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    const-string v0, "field \'mDateTextView\'"

    const v1, 0x7f09003a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDateTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDateTextView:Landroid/widget/TextView;

    const-string v0, "field \'mDetailModeToggle\' and method \'onDetailModeClick\'"

    const v1, 0x7f090048

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDetailModeToggle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mOverlayIntroToggle\' and method \'onOverlayIntroToggleClick\'"

    const v1, 0x7f0903cf

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mOverlayIntroToggle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mOverlayIntroToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mActivityBreakdownLayout\'"

    const v1, 0x7f09001d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mActivityBreakdownLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    const-string v0, "field \'mWeightGraphLayout\'"

    const v1, 0x7f09005a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mWeightGraphLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mWeightGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    const-string v0, "field \'mActivityStatsLayout\'"

    const v1, 0x7f090053

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mActivityStatsLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    const-string v0, "field \'mSleepStatsLayout\'"

    const v1, 0x7f09004f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSleepStatsLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    const-string v0, "field \'mGoalPercentTextView\'"

    const v1, 0x7f090030

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGoalPercentTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mGoalPercentTextView:Landroid/widget/TextView;

    const-string v0, "field \'mGoalHeaderTextView\'"

    const v1, 0x7f09002f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGoalHeaderTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mGoalHeaderTextView:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    const v1, 0x7f09002d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mProgressBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/GradientProgressBar;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    const-string v0, "field \'mActivityStatusLayout\'"

    const v1, 0x7f090054

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mActivityStatusLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mStaticGraphLayout\'"

    const v1, 0x7f090666

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mStaticGraphLayout\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mStaticGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDateTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mOverlayIntroToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mWeightGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mGoalPercentTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mGoalHeaderTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mStaticGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    return-void
.end method
