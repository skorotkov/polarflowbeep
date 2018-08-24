.class public Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;
.super Lfi/polar/polarflow/activity/main/training/traininganalysis/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;

.field private c:Lfi/polar/polarflow/activity/main/training/traininganalysis/c;

.field private d:Lorg/joda/time/LocalDate;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;-><init>()V

    const v0, 0x7f01001f

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->a:I

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity$1;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->a:I

    return p0
.end method


# virtual methods
.method protected b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b014c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "intent_training_symmary_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "intent_natural_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "intent_training_week_start"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "intent_training_week_start"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, v5, v6}, Lorg/joda/time/LocalDate;-><init>(J)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->d:Lorg/joda/time/LocalDate;

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    cmp-long v6, v3, v1

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->d:Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionsWithoutDeleted(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getOrCreateTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->b:Landroid/os/Handler;

    const p1, 0x7f09030b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07015f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f06015a

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    new-instance p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lfi/polar/polarflow/activity/main/training/traininganalysis/c;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/c;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/c;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/c;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/c;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/c;->a(I)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    const-string p1, "TrainingAnalysisPagerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TRAINING SESSION FOUND, ID = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->onDestroy()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const v0, 0x7f01001e

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->a:I

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.activity.main.training.trainingsummary.ACTION_TRAINING_SUMMARY_SELECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.activity.main.training.trainingsummary.EXTRA_TRAINING_SUMMARY_POSITION"

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
