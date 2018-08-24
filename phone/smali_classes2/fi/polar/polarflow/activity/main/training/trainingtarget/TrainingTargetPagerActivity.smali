.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field protected a:Lorg/joda/time/LocalDate;

.field protected b:Landroid/support/v4/view/ViewPager;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lfi/polar/polarflow/activity/main/training/trainingtarget/g;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const v0, 0x7f01001f

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->c:I

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->c:I

    return p0
.end method


# virtual methods
.method protected a(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)Lfi/polar/polarflow/activity/main/training/trainingtarget/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;",
            ">;)",
            "Lfi/polar/polarflow/activity/main/training/trainingtarget/g;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;

    invoke-direct {v0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0156

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "intent_training_target_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "intent_training_week_start"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "intent_training_week_start"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->a:Lorg/joda/time/LocalDate;

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->a:Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->a:Lorg/joda/time/LocalDate;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->getTrainingSessionTargetsWithoutCompletedTargets(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->a(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)Lfi/polar/polarflow/activity/main/training/trainingtarget/g;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/g;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->d:Landroid/os/Handler;

    const p1, 0x7f09030b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    const v2, 0x7f0600a0

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/g;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/g;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/g;

    invoke-virtual {v3, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;->a(I)J

    move-result-wide v3

    cmp-long v6, v3, v0

    if-nez v6, :cond_1

    const-string v2, "TrainingTargetPagerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TRAINING SESSION FOUND, ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

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
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/g;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f01001e

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->c:I

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->d:Landroid/os/Handler;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
