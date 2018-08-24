.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;Ljava/lang/Object;)V
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

    const-string v0, "field \'mSleepMonthCircleSummaryView\'"

    const v1, 0x7f090588

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSleepMonthCircleSummaryView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleSummaryView:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    const-string v0, "field \'mSleepMonthCircleView\'"

    const v1, 0x7f090589

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSleepMonthCircleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleView:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    const-string v0, "field \'mRootLayout\'"

    const v1, 0x7f09057d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mRootLayout\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/percent/PercentRelativeLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mRootLayout:Landroid/support/percent/PercentRelativeLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleSummaryView:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleView:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mRootLayout:Landroid/support/percent/PercentRelativeLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;)V

    return-void
.end method
