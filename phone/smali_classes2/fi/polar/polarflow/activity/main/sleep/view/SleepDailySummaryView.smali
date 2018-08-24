.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;
.super Landroid/support/percent/PercentRelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field mDeepSleepHeaderText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09055c
        }
    .end annotation
.end field

.field mDeepSleepValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09055d
        }
    .end annotation
.end field

.field mInterruptionsSleepHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09055e
        }
    .end annotation
.end field

.field mInterruptionsSleepValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09055f
        }
    .end annotation
.end field

.field mLightSleepHeaderText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090560
        }
    .end annotation
.end field

.field mLightSleepValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090561
        }
    .end annotation
.end field

.field mRemSleepHeaderText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090562
        }
    .end annotation
.end field

.field mRemSleepValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090563
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00f1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method

.method private setVisibilities(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepHeaderText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mLightSleepHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepHeaderText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mLightSleepHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setSleepData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->isHrSleepSupported()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->setVisibilities(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mInterruptionsSleepValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getInterruptionsDuration()I

    move-result v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getRemSleepDuration()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mLightSleepValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getLightSleepDuration()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDeepSleepDuration()I

    move-result p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mLightSleepValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getTimeSleptDuration()I

    move-result p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mLightSleepValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mInterruptionsSleepValue:Landroid/widget/TextView;

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mRemSleepValue:Landroid/widget/TextView;

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->mDeepSleepValue:Landroid/widget/TextView;

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
