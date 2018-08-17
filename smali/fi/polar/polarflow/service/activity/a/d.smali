.class public Lfi/polar/polarflow/service/activity/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfi/polar/polarflow/util/v;

.field private final c:Lfi/polar/polarflow/service/activity/bs;

.field private final d:Lfi/polar/polarflow/service/activity/z;

.field private e:Lfi/polar/polarflow/service/activity/a/h;

.field private f:Lorg/joda/time/DateTime;

.field private final g:Lfi/polar/polarflow/service/activity/a/w;

.field private final h:Lfi/polar/polarflow/service/activity/a/m;

.field private final i:Lfi/polar/polarflow/service/activity/a/l;

.field private final j:Lfi/polar/polarflow/service/activity/a/i;

.field private final k:Lfi/polar/polarflow/service/activity/a/n;

.field private l:Lorg/joda/time/LocalDate;

.field private m:I

.field private n:I

.field private final o:Lfi/polar/polarflow/service/activity/a/j;

.field private p:Lfi/polar/polarflow/data/orm/RecoveryTimes;

.field private q:Lfi/polar/polarflow/data/orm/DailySummary;

.field private final r:Lfi/polar/polarflow/service/d;

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lfi/polar/polarflow/service/activity/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/activity/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/util/v;Lfi/polar/polarflow/service/activity/bs;Lfi/polar/polarflow/service/activity/z;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/d;->s:F

    .line 97
    iput-object p3, p0, Lfi/polar/polarflow/service/activity/a/d;->c:Lfi/polar/polarflow/service/activity/bs;

    .line 98
    iput-object p4, p0, Lfi/polar/polarflow/service/activity/a/d;->d:Lfi/polar/polarflow/service/activity/z;

    .line 99
    new-instance v0, Lfi/polar/polarflow/service/activity/a/w;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/a/w;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->g:Lfi/polar/polarflow/service/activity/a/w;

    .line 100
    new-instance v0, Lfi/polar/polarflow/service/activity/a/m;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/a/m;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->h:Lfi/polar/polarflow/service/activity/a/m;

    .line 101
    new-instance v0, Lfi/polar/polarflow/service/activity/a/l;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/a/l;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->i:Lfi/polar/polarflow/service/activity/a/l;

    .line 102
    new-instance v0, Lfi/polar/polarflow/service/activity/a/i;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/a/i;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    .line 103
    new-instance v0, Lfi/polar/polarflow/service/activity/a/n;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/a/n;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    .line 104
    new-instance v0, Lfi/polar/polarflow/service/activity/a/j;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/a/j;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->o:Lfi/polar/polarflow/service/activity/a/j;

    .line 105
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/a/d;->b:Lfi/polar/polarflow/util/v;

    .line 106
    invoke-static {p1}, Lfi/polar/polarflow/service/d;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/d;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->r:Lfi/polar/polarflow/service/d;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->l:Lorg/joda/time/LocalDate;

    .line 108
    iput v1, p0, Lfi/polar/polarflow/service/activity/a/d;->m:I

    .line 109
    iput v1, p0, Lfi/polar/polarflow/service/activity/a/d;->n:I

    .line 110
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/orm/RecoveryTimes;)I
    .locals 2

    .prologue
    .line 307
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/g;->b(Lfi/polar/polarflow/data/orm/RecoveryTimes;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/d;->h:Lfi/polar/polarflow/service/activity/a/m;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/a/m;->c_()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->q:Lfi/polar/polarflow/data/orm/DailySummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->q:Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/DailySummary;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->q:Lfi/polar/polarflow/data/orm/DailySummary;

    .line 767
    :goto_0
    return-object v0

    .line 765
    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/e;->a(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/data/orm/RecoveryTimes;)Lfi/polar/polarflow/data/orm/RecoveryTimes;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/a/d;->p:Lfi/polar/polarflow/data/orm/RecoveryTimes;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/service/activity/a/h;)Lfi/polar/polarflow/service/activity/a/h;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/a/d;->e:Lfi/polar/polarflow/service/activity/a/h;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/service/activity/bs;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->c:Lfi/polar/polarflow/service/activity/bs;

    return-object v0
.end method

.method private a(Lfi/polar/polarflow/data/orm/DailySummary;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 778
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getAchievedPercentage()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 779
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getAchievedPercentage()F

    move-result v0

    float-to-int v0, v0

    .line 780
    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getSteps()I

    move-result v1

    .line 781
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/DailySummary;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    .line 782
    iget v3, p0, Lfi/polar/polarflow/service/activity/a/d;->n:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lfi/polar/polarflow/service/activity/a/d;->m:I

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->l:Lorg/joda/time/LocalDate;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->l:Lorg/joda/time/LocalDate;

    .line 783
    invoke-virtual {v3, v2}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 784
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "DailyActivityService.action.DAILY_ACTIVITY_STATUS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 785
    const-string v4, "DailyActivityService.extra.DAILY_SUMMARY"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 786
    iget-object v4, p0, Lfi/polar/polarflow/service/activity/a/d;->b:Lfi/polar/polarflow/util/v;

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 787
    iput-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->l:Lorg/joda/time/LocalDate;

    .line 788
    iput v0, p0, Lfi/polar/polarflow/service/activity/a/d;->m:I

    .line 789
    iput v1, p0, Lfi/polar/polarflow/service/activity/a/d;->n:I

    .line 790
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->r:Lfi/polar/polarflow/service/d;

    new-array v1, v5, [I

    invoke-virtual {v0, v5, v1}, Lfi/polar/polarflow/service/d;->a(I[I)V

    .line 793
    :cond_1
    return-void

    .line 779
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/data/orm/RecoveryTimes;Lorg/joda/time/DateTime;)V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->h:Lfi/polar/polarflow/service/activity/a/m;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/m;->c_()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->addSteps(I)V

    .line 615
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->i:Lfi/polar/polarflow/service/activity/a/l;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/l;->c_()F

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->addAccumulatedActivity(F)V

    .line 616
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/i;->b()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->addActivityCalories(F)V

    .line 617
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/i;->c()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->addExerciseCalories(F)V

    .line 618
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/i;->d()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->addBmrCalories(F)V

    .line 619
    sget-object v0, Lfi/polar/polarflow/service/activity/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving: steps in half hour = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->h:Lfi/polar/polarflow/service/activity/a/m;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/a/m;->c_()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", daily steps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getSteps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    sget-object v0, Lfi/polar/polarflow/service/activity/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving: activity in half hour = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->i:Lfi/polar/polarflow/service/activity/a/l;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/a/l;->c_()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", daily activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getAccumulatedActivity()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->h:Lfi/polar/polarflow/service/activity/a/m;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/m;->a()V

    .line 622
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->i:Lfi/polar/polarflow/service/activity/a/l;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/l;->a()V

    .line 623
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/i;->a()V

    .line 624
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/a/d;->b(Lfi/polar/polarflow/data/orm/RecoveryTimes;Lorg/joda/time/DateTime;)V

    .line 625
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/data/orm/RecoveryTimes;Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/service/activity/a/o;[Lfi/polar/polarflow/service/activity/a/k;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/o;[Lfi/polar/polarflow/service/activity/a/k;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/service/activity/a/o;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->e()[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/o;[Lfi/polar/polarflow/service/activity/a/k;)V

    .line 275
    return-void
.end method

.method private varargs a(Lfi/polar/polarflow/service/activity/a/o;[Lfi/polar/polarflow/service/activity/a/k;)V
    .locals 5

    .prologue
    .line 284
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 285
    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/a/k;->a_()Lfi/polar/polarflow/service/activity/a/v;

    move-result-object v3

    iget-object v4, p1, Lfi/polar/polarflow/service/activity/a/o;->a:Lfi/polar/polarflow/service/activity/a/v;

    if-ne v3, v4, :cond_0

    .line 286
    invoke-virtual {v2, p1}, Lfi/polar/polarflow/service/activity/a/k;->a(Lfi/polar/polarflow/service/activity/a/o;)V

    .line 284
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    return-void
.end method

.method private a(Lorg/joda/time/DateTime;Z)V
    .locals 3

    .prologue
    .line 592
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->i()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_1

    .line 594
    if-eqz p2, :cond_0

    .line 595
    sget-object v1, Lfi/polar/polarflow/service/activity/a/d;->a:Ljava/lang/String;

    const-string v2, "Day has changed since last save, clear daily cumulative fields"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/g;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;)V

    .line 602
    :cond_0
    :goto_0
    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;Lorg/joda/time/DateTime;)V

    .line 603
    return-void

    .line 600
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/service/activity/a/g;->a()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/data/orm/RecoveryTimes;Lfi/polar/polarflow/data/orm/DailySummary;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 698
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/DailySummary;->isActivityGoalReached()Z

    move-result v0

    .line 699
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;)I

    move-result v3

    invoke-virtual {p2, v3}, Lfi/polar/polarflow/data/orm/DailySummary;->setSteps(I)V

    .line 700
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->j()F

    move-result v3

    invoke-virtual {p2, v3}, Lfi/polar/polarflow/data/orm/DailySummary;->setActivityGoal(F)V

    .line 701
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/a/d;->b(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F

    move-result v3

    invoke-virtual {p2, v3}, Lfi/polar/polarflow/data/orm/DailySummary;->setAchievedActivity(F)V

    .line 703
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/DailySummary;->isActivityGoalReached()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 708
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->g:Lfi/polar/polarflow/service/activity/a/w;

    .line 709
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/DailySummary;->getActivityGoal()F

    move-result v4

    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/DailySummary;->getAchievedActivity()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/activity/a/w;->a(FF)Lfi/polar/polarflow/service/activity/a/x;

    move-result-object v3

    .line 710
    iget-wide v4, v3, Lfi/polar/polarflow/service/activity/a/x;->a:J

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeToGoUp(J)V

    .line 711
    iget-wide v4, v3, Lfi/polar/polarflow/service/activity/a/x;->b:J

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeToGoWalk(J)V

    .line 712
    iget-wide v4, v3, Lfi/polar/polarflow/service/activity/a/x;->c:J

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeToGoJog(J)V

    .line 715
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/a/d;->c(Lfi/polar/polarflow/data/orm/RecoveryTimes;)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p2, v3}, Lfi/polar/polarflow/data/orm/DailySummary;->setActivityCalories(I)V

    .line 716
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/a/d;->d(Lfi/polar/polarflow/data/orm/RecoveryTimes;)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p2, v3}, Lfi/polar/polarflow/data/orm/DailySummary;->setTrainingCalories(I)V

    .line 717
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/a/d;->e(Lfi/polar/polarflow/data/orm/RecoveryTimes;)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p2, v3}, Lfi/polar/polarflow/data/orm/DailySummary;->setBmrCalories(I)V

    .line 718
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->o:Lfi/polar/polarflow/service/activity/a/j;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/activity/a/j;->c_()F

    move-result v3

    invoke-virtual {p2, v3}, Lfi/polar/polarflow/data/orm/DailySummary;->addActivityDistance(F)V

    .line 719
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->o:Lfi/polar/polarflow/service/activity/a/j;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/activity/a/j;->a()V

    .line 721
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/service/activity/a/n;->a(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->addTimeSleep(J)V

    .line 722
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/activity/a/n;->a(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->addTimeSedentary(J)V

    .line 723
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/activity/a/n;->a(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->addTimeLightActivity(J)V

    .line 724
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/activity/a/n;->a(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->addTimeContinuousModerate(J)V

    .line 725
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/activity/a/n;->a(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->addTimeIntermittentModerate(J)V

    .line 726
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/activity/a/n;->a(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->addTimeContinuousVigorous(J)V

    .line 727
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/activity/a/n;->a(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->addTimeIntermittentVigorous(J)V

    .line 728
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/activity/a/n;->a(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->addTimeNonWear(J)V

    .line 729
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/activity/a/n;->a()V

    .line 731
    if-nez p3, :cond_0

    if-eqz v0, :cond_1

    .line 732
    :cond_0
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/DailySummary;->save()J

    .line 734
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->d:Lfi/polar/polarflow/service/activity/z;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/DailySummary;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v3

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/data/orm/DailySummary;->createSyncInfoRequest(Z)Lfi/polar/polarflow/util/x;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lfi/polar/polarflow/service/activity/z;->a(Lfi/polar/polarflow/service/datalayer/s;Lfi/polar/polarflow/util/x;)V

    move v2, v1

    .line 737
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(Lfi/polar/polarflow/data/orm/RecoveryTimes;ZZ)Z
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->c:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bs;->d()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/d;->a(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->q:Lfi/polar/polarflow/data/orm/DailySummary;

    .line 678
    if-eqz p3, :cond_0

    .line 679
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->q:Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/e;->a(Lfi/polar/polarflow/data/orm/DailySummary;)V

    .line 681
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->q:Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-direct {p0, p1, v0, p2}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;Lfi/polar/polarflow/data/orm/DailySummary;Z)Z

    move-result v0

    .line 682
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/d;->q:Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/DailySummary;)V

    .line 683
    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/data/orm/RecoveryTimes;ZZ)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/joda/time/DateTime;)Z
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->f:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F
    .locals 2

    .prologue
    .line 326
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/g;->c(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/d;->i:Lfi/polar/polarflow/service/activity/a/l;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/a/l;->c_()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/data/orm/RecoveryTimes;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->p:Lfi/polar/polarflow/data/orm/RecoveryTimes;

    return-object v0
.end method

.method private b(Lfi/polar/polarflow/data/orm/RecoveryTimes;Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->setStartTime(Lorg/joda/time/DateTime;)V

    .line 635
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->save()J

    .line 640
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->d:Lfi/polar/polarflow/service/activity/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/z;->a(Lfi/polar/polarflow/service/datalayer/s;)V

    .line 641
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/a/d;->f:Lorg/joda/time/DateTime;

    .line 642
    return-void
.end method

.method private b(Lorg/joda/time/DateTime;)Z
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->f:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->f:Lorg/joda/time/DateTime;

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lfi/polar/polarflow/data/orm/RecoveryTimes;)D
    .locals 4

    .prologue
    .line 345
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/g;->d(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/a/i;->b()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/polarflow/service/activity/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/activity/a/d;)[Lfi/polar/polarflow/service/activity/a/k;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->f()[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v0

    return-object v0
.end method

.method private d(Lfi/polar/polarflow/data/orm/RecoveryTimes;)D
    .locals 4

    .prologue
    .line 364
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/g;->e(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/a/i;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lfi/polar/polarflow/service/activity/a/d;->p:Lfi/polar/polarflow/data/orm/RecoveryTimes;

    .line 114
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/d;->s:F

    .line 115
    iput-object v1, p0, Lfi/polar/polarflow/service/activity/a/d;->q:Lfi/polar/polarflow/data/orm/DailySummary;

    .line 116
    iput-object v1, p0, Lfi/polar/polarflow/service/activity/a/d;->f:Lorg/joda/time/DateTime;

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->g:Lfi/polar/polarflow/service/activity/a/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/w;->a()V

    .line 118
    iput-object v1, p0, Lfi/polar/polarflow/service/activity/a/d;->l:Lorg/joda/time/LocalDate;

    .line 119
    iput v2, p0, Lfi/polar/polarflow/service/activity/a/d;->m:I

    .line 120
    iput v2, p0, Lfi/polar/polarflow/service/activity/a/d;->n:I

    .line 121
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->e()[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 122
    invoke-virtual {v3}, Lfi/polar/polarflow/service/activity/a/k;->a()V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/activity/a/d;)[Lfi/polar/polarflow/service/activity/a/k;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->g()[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v0

    return-object v0
.end method

.method private e(Lfi/polar/polarflow/data/orm/RecoveryTimes;)D
    .locals 4

    .prologue
    .line 383
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/g;->f(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/a/i;->d()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private e()[Lfi/polar/polarflow/service/activity/a/k;
    .locals 3

    .prologue
    .line 550
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarflow/service/activity/a/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->h:Lfi/polar/polarflow/service/activity/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->i:Lfi/polar/polarflow/service/activity/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->o:Lfi/polar/polarflow/service/activity/a/j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private f()[Lfi/polar/polarflow/service/activity/a/k;
    .locals 3

    .prologue
    .line 559
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/service/activity/a/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->h:Lfi/polar/polarflow/service/activity/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->i:Lfi/polar/polarflow/service/activity/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->j:Lfi/polar/polarflow/service/activity/a/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private g()[Lfi/polar/polarflow/service/activity/a/k;
    .locals 3

    .prologue
    .line 568
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarflow/service/activity/a/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->k:Lfi/polar/polarflow/service/activity/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->o:Lfi/polar/polarflow/service/activity/a/j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->g:Lfi/polar/polarflow/service/activity/a/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/w;->a()V

    .line 576
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->e()[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 577
    invoke-virtual {v3}, Lfi/polar/polarflow/service/activity/a/k;->b_()V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_0
    return-void
.end method

.method private i()Lfi/polar/polarflow/data/orm/RecoveryTimes;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->p:Lfi/polar/polarflow/data/orm/RecoveryTimes;

    if-nez v0, :cond_0

    .line 747
    invoke-static {}, Lfi/polar/polarflow/service/activity/a/g;->b()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->p:Lfi/polar/polarflow/data/orm/RecoveryTimes;

    .line 749
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->p:Lfi/polar/polarflow/data/orm/RecoveryTimes;

    return-object v0
.end method

.method private j()F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 801
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/d;->s:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 802
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/d;->s:F

    .line 813
    :goto_0
    return v0

    .line 804
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->getDailyActivityGoal()Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->getActivityMetMinGoal()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 810
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->getActivityMetMinGoal()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/d;->s:F

    .line 811
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/d;->s:F

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->i:Lfi/polar/polarflow/service/activity/a/l;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/a/l;->e()F

    move-result v0

    goto :goto_0
.end method

.method private k()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->c:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bs;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->calculateStartTime(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 219
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->e:Lfi/polar/polarflow/service/activity/a/h;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->e:Lfi/polar/polarflow/service/activity/a/h;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/a/h;->cancel(Z)Z

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->e:Lfi/polar/polarflow/service/activity/a/h;

    .line 223
    :cond_0
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/activity/a/d;->a(Z)Z

    .line 224
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->d()V

    .line 225
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/activity/a/f;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lfi/polar/polarflow/service/activity/a/h;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/service/activity/a/h;-><init>(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/service/activity/a/f;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->e:Lfi/polar/polarflow/service/activity/a/h;

    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->e:Lfi/polar/polarflow/service/activity/a/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/a/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 136
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/activity/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->c:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bs;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 235
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->c(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 236
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 237
    invoke-direct {p0, v5}, Lfi/polar/polarflow/service/activity/a/d;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v5}, Lfi/polar/polarflow/service/activity/a/d;->b(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 241
    new-instance v0, Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/d;->c:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/bs;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 242
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->i()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/d;->a(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;Lfi/polar/polarflow/data/orm/DailySummary;Z)Z

    .line 243
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->h()V

    move v1, v2

    .line 246
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/a/o;

    .line 248
    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lfi/polar/polarflow/service/activity/a/c;->a(Lfi/polar/polarflow/service/activity/a/o;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 249
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/o;)V

    goto :goto_1

    .line 252
    :cond_1
    invoke-direct {p0, v5, v1}, Lfi/polar/polarflow/service/activity/a/d;->a(Lorg/joda/time/DateTime;Z)V

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/a/o;

    .line 255
    invoke-static {v0, v4, v8}, Lfi/polar/polarflow/service/activity/a/c;->a(Lfi/polar/polarflow/service/activity/a/o;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/o;)V

    goto :goto_2

    .line 260
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/a/o;

    .line 261
    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v0, v4, v8}, Lfi/polar/polarflow/service/activity/a/c;->a(Lfi/polar/polarflow/service/activity/a/o;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 262
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/o;)V

    goto :goto_3

    .line 266
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 651
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->k()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 652
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/d;->a(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/d;->b(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    new-instance v1, Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/d;->c:Lfi/polar/polarflow/service/activity/bs;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/bs;->c()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    .line 656
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->i()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v2

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/a/e;->a(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v1

    invoke-direct {p0, v2, v1, v3}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;Lfi/polar/polarflow/data/orm/DailySummary;Z)Z

    .line 657
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->h()V

    .line 659
    invoke-direct {p0, v0, v3}, Lfi/polar/polarflow/service/activity/a/d;->a(Lorg/joda/time/DateTime;Z)V

    .line 665
    :cond_0
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->i()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;ZZ)Z

    move-result v0

    return v0

    .line 662
    :cond_1
    invoke-direct {p0, v0, v4}, Lfi/polar/polarflow/service/activity/a/d;->a(Lorg/joda/time/DateTime;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 858
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/d;->p:Lfi/polar/polarflow/data/orm/RecoveryTimes;

    .line 859
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/d;->s:F

    .line 860
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/d;->i()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;ZZ)Z

    .line 861
    return-void
.end method
