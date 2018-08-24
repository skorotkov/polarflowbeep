.class Lfi/polar/polarflow/service/activity/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;
    .locals 1

    .prologue
    .line 488
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/e;->b(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/data/orm/DailySummary;)V
    .locals 0

    .prologue
    .line 488
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/e;->b(Lfi/polar/polarflow/data/orm/DailySummary;)V

    return-void
.end method

.method private static b(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;
    .locals 1

    .prologue
    .line 497
    invoke-static {p0}, Lfi/polar/polarflow/data/orm/DailySummary;->getDailySummary(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 499
    invoke-static {p0}, Lfi/polar/polarflow/service/activity/a/e;->c(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    .line 501
    :cond_0
    return-object v0
.end method

.method private static b(Lfi/polar/polarflow/data/orm/DailySummary;)V
    .locals 6

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 523
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/DailySummary;->setSteps(I)V

    .line 524
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/DailySummary;->setActivityCalories(I)V

    .line 525
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/DailySummary;->setTrainingCalories(I)V

    .line 526
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/DailySummary;->setBmrCalories(I)V

    .line 527
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/data/orm/DailySummary;->setActivityGoal(F)V

    .line 528
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/data/orm/DailySummary;->setAchievedActivity(F)V

    .line 529
    invoke-virtual {p0, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeToGoUp(J)V

    .line 530
    invoke-virtual {p0, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeToGoWalk(J)V

    .line 531
    invoke-virtual {p0, v4, v5}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeToGoJog(J)V

    .line 532
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeNonWear(J)V

    .line 533
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeSleep(J)V

    .line 534
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeSedentary(J)V

    .line 535
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeLightActivity(J)V

    .line 536
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeContinuousModerate(J)V

    .line 537
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeIntermittentModerate(J)V

    .line 538
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeContinuousVigorous(J)V

    .line 539
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/DailySummary;->setTimeIntermittentVigorous(J)V

    .line 540
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/DailySummary;->setActivityDistance(F)V

    .line 541
    return-void
.end method

.method private static c(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/orm/DailySummary;
    .locals 1

    .prologue
    .line 511
    new-instance v0, Lfi/polar/polarflow/data/orm/DailySummary;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/DailySummary;-><init>()V

    .line 512
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/orm/DailySummary;->setDate(Lorg/joda/time/LocalDate;)V

    .line 513
    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/e;->b(Lfi/polar/polarflow/data/orm/DailySummary;)V

    .line 514
    return-object v0
.end method
