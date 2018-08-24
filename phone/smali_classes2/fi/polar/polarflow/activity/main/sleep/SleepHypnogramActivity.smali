.class public Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$a;
.implements Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$b;


# instance fields
.field a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field b:Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;

.field c:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;

.field d:Landroid/support/percent/PercentRelativeLayout;

.field e:Landroid/support/percent/PercentRelativeLayout;

.field f:Landroid/support/percent/PercentRelativeLayout;

.field g:I

.field h:I

.field i:I

.field j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private q:D

.field private r:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->n:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    return-void
.end method

.method private a()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->n:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->o:Ljava/util/List;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->p:Ljava/util/List;

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->g:I

    int-to-double v3, v3

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->h:I

    int-to-double v5, v5

    iget-wide v7, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->q:D

    iget-wide v9, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->r:D

    sget-object v11, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    invoke-virtual/range {v0 .. v11}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->evaluateSleepWithSleepPhases(Ljava/util/List;Ljava/util/List;DDDDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getDuration()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getSleepSpan()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getTotalInterruptionDuration()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/support/percent/PercentRelativeLayout;)V
    .locals 2

    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090442

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060106

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->setBackgroundColor(I)V

    const p1, 0x7f0e04c6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Landroid/support/percent/PercentRelativeLayout;)V
    .locals 2

    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f090442

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060108

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->setBackgroundColor(I)V

    const p1, 0x7f0e0488

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Landroid/support/percent/PercentRelativeLayout;)V
    .locals 2

    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f090442

    invoke-virtual {p1, v0}, Landroid/support/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060107

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/percent/PercentRelativeLayout;->setBackgroundColor(I)V

    const p1, 0x7f0e04b7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public b(Landroid/support/v4/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->g:I

    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->h:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00f4

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->setContentView(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartOffset()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->i:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndOffset()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->j:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->i:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->g:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->j:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->h:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getStartTimeList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->o:Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getPhaseList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->p:Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUserAgeInYearsWhenSlept()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->q:D

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepGoalSeconds()D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->r:D

    const p1, 0x7f090571

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Z)V

    const p1, 0x7f090574

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->c:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->c:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->setData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->c:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->setOnBedWokeChangedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->c:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->setOnOffsetChangedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$b;)V

    const p1, 0x7f090573

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/percent/PercentRelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    const p1, 0x7f090570

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/percent/PercentRelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    const p1, 0x7f090572

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/percent/PercentRelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->d:Landroid/support/percent/PercentRelativeLayout;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a(Landroid/support/percent/PercentRelativeLayout;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->e:Landroid/support/percent/PercentRelativeLayout;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->b(Landroid/support/percent/PercentRelativeLayout;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->f:Landroid/support/percent/PercentRelativeLayout;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->c(Landroid/support/percent/PercentRelativeLayout;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->finish()V

    return-void
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 2

    const-string p1, "SleepHypnogramActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->g:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->i:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->h:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->j:I

    if-eq p1, v0, :cond_2

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getHypnogramList()Lfi/polar/polarflow/data/sleep/HypnogramList;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sleep/HypnogramList;->getHypnogram(Ljava/lang/String;)Lfi/polar/polarflow/data/sleep/Hypnogram;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->g:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->h:I

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->updateSleepStartEndOffsets(II)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;->finish()V

    return-void
.end method
