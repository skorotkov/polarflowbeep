.class public Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;Ljava/lang/Object;)V
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

    const-string v0, "field \'mSummaryHrGraphView\'"

    const v1, 0x7f09066d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSummaryHrGraphView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    const-string v0, "field \'mHrPointerLayout\'"

    const v1, 0x7f090659

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHrPointerLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mHrPointerLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    const-string v0, "field \'mSliderIntroText\'"

    const v1, 0x7f0905a7

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSliderIntroText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSliderIntroText:Landroid/widget/TextView;

    const-string v0, "field \'mDayMaxText\'"

    const v1, 0x7f0905a3

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDayMaxText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    const-string v0, "field \'mDayMinText\'"

    const v1, 0x7f0905a4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDayMinText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMinText:Landroid/widget/TextView;

    const-string v0, "field \'mNightMinText\'"

    const v1, 0x7f0905a6

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mNightMinText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mNightMinText:Landroid/widget/TextView;

    const-string v0, "method \'onDetailModeClick\'"

    const v1, 0x7f0905a5

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout$$ViewBinder$1;

    invoke-direct {p3, p0, p2}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSummaryHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mHrPointerLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mSliderIntroText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMaxText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mDayMinText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->mNightMinText:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;)V

    return-void
.end method
