.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;Ljava/lang/Object;)V
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

    const-string v0, "field \'mDeepSleepHeaderText\'"

    const v1, 0x7f09055c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDeepSleepHeaderText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepHeaderText:Landroid/widget/TextView;

    const-string v0, "field \'mDeepSleepValue\'"

    const v1, 0x7f09055d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDeepSleepValue\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepValue:Landroid/widget/TextView;

    const-string v0, "field \'mInterruptionsSleepHeader\'"

    const v1, 0x7f09055e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mInterruptionsSleepHeader\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mInterruptionsSleepHeader:Landroid/widget/TextView;

    const-string v0, "field \'mInterruptionsSleepValue\'"

    const v1, 0x7f09055f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mInterruptionsSleepValue\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mInterruptionsSleepValue:Landroid/widget/TextView;

    const-string v0, "field \'mLightSleepHeaderText\'"

    const v1, 0x7f090560

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mLightSleepHeaderText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mLightSleepHeaderText:Landroid/widget/TextView;

    const-string v0, "field \'mLightSleepValue\'"

    const v1, 0x7f090561

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mLightSleepValue\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mLightSleepValue:Landroid/widget/TextView;

    const-string v0, "field \'mRemSleepHeaderText\'"

    const v1, 0x7f090562

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mRemSleepHeaderText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepHeaderText:Landroid/widget/TextView;

    const-string v0, "field \'mRemSleepValue\'"

    const v1, 0x7f090563

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mRemSleepValue\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepValue:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepHeaderText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepValue:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mInterruptionsSleepHeader:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mInterruptionsSleepValue:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mLightSleepHeaderText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mLightSleepValue:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepHeaderText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepValue:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;)V

    return-void
.end method