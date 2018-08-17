.class Lfi/polar/polarflow/service/activity/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a()Lfi/polar/polarflow/data/orm/RecoveryTimes;
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lfi/polar/polarflow/service/activity/a/g;->d()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/data/orm/RecoveryTimes;)V
    .locals 0

    .prologue
    .line 389
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/g;->l(Lfi/polar/polarflow/data/orm/RecoveryTimes;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/data/orm/RecoveryTimes;)I
    .locals 1

    .prologue
    .line 389
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/g;->g(Lfi/polar/polarflow/data/orm/RecoveryTimes;)I

    move-result v0

    return v0
.end method

.method static synthetic b()Lfi/polar/polarflow/data/orm/RecoveryTimes;
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lfi/polar/polarflow/service/activity/a/g;->c()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F
    .locals 1

    .prologue
    .line 389
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/g;->h(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F

    move-result v0

    return v0
.end method

.method private static c()Lfi/polar/polarflow/data/orm/RecoveryTimes;
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getRecoveryTimes()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    invoke-static {}, Lfi/polar/polarflow/service/activity/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No RecoveryTimes object in database"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F
    .locals 1

    .prologue
    .line 389
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/g;->i(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F

    move-result v0

    return v0
.end method

.method private static d()Lfi/polar/polarflow/data/orm/RecoveryTimes;
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lfi/polar/polarflow/data/orm/RecoveryTimes;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;-><init>()V

    .line 467
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->initializeAllFields()V

    .line 468
    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F
    .locals 1

    .prologue
    .line 389
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/g;->j(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F

    move-result v0

    return v0
.end method

.method static synthetic f(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F
    .locals 1

    .prologue
    .line 389
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/g;->k(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F

    move-result v0

    return v0
.end method

.method private static g(Lfi/polar/polarflow/data/orm/RecoveryTimes;)I
    .locals 2

    .prologue
    .line 411
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getSteps()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getSteps()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F
    .locals 2

    .prologue
    .line 422
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getAccumulatedActivity()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getAccumulatedActivity()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F
    .locals 2

    .prologue
    .line 433
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getActivityCalories()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getActivityCalories()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F
    .locals 2

    .prologue
    .line 444
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getExerciseCalories()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getExerciseCalories()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k(Lfi/polar/polarflow/data/orm/RecoveryTimes;)F
    .locals 2

    .prologue
    .line 455
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getBmrCalories()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getBmrCalories()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l(Lfi/polar/polarflow/data/orm/RecoveryTimes;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->setExerciseCalories(F)V

    .line 478
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->setActivityCalories(F)V

    .line 479
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->setBmrCalories(F)V

    .line 480
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->setSteps(I)V

    .line 481
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->setAccumulatedActivity(F)V

    .line 482
    return-void
.end method
