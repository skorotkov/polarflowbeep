.class public Lfi/polar/polarflow/data/activity/ActivityDataContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityDataContainer"


# instance fields
.field private activityCalories:D

.field private dayCount:I

.field private goalPercent:I

.field private inActivityCount:I

.field private steps:I

.field private stepsDistance:D

.field private timeLight:J

.field private timeModerate:J

.field private timeNonWear:J

.field private timeSedentary:J

.field private timeSleep:J

.field private timeVigorous:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;[Lfi/polar/polarflow/data/activity/ActivityData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->steps:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->stepsDistance:D

    iput-wide v3, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->activityCalories:D

    iput v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->inActivityCount:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeNonWear:J

    iput-wide v3, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeSleep:J

    iput-wide v3, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeSedentary:J

    iput-wide v3, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeLight:J

    iput-wide v3, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeModerate:J

    iput-wide v3, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeVigorous:J

    iput v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->goalPercent:I

    iput v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    array-length v4, v1

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v5, v4, :cond_5

    aget-object v9, v1, v5

    if-eqz v9, :cond_3

    iget v10, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->steps:I

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityData;->getStepCount()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->steps:I

    iget-wide v10, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->stepsDistance:D

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityData;->getStepDistance()D

    move-result-wide v12

    add-double/2addr v10, v12

    iput-wide v10, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->stepsDistance:D

    iget-wide v10, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->activityCalories:D

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityData;->getCalories()D

    move-result-wide v12

    add-double/2addr v10, v12

    iput-wide v10, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->activityCalories:D

    iget v10, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->inActivityCount:I

    int-to-long v10, v10

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityData;->getInActivityTriggerInfoCount()J

    move-result-wide v12

    add-long v14, v10, v12

    long-to-int v10, v14

    iput v10, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->inActivityCount:I

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityTimes()Lfi/polar/polarflow/data/activity/ActivityTimes;

    move-result-object v10

    iget-wide v11, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeNonWear:J

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getNonWear()J

    move-result-wide v13

    move/from16 v16, v3

    add-long v2, v11, v13

    iput-wide v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeNonWear:J

    iget-wide v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeSleep:J

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getSleep()J

    move-result-wide v11

    add-long v13, v2, v11

    iput-wide v13, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeSleep:J

    iget-wide v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeSedentary:J

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getSedentary()J

    move-result-wide v11

    add-long v13, v2, v11

    iput-wide v13, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeSedentary:J

    iget-wide v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeLight:J

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getLight()J

    move-result-wide v11

    add-long v13, v2, v11

    iput-wide v13, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeLight:J

    iget-wide v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeModerate:J

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getModerate()J

    move-result-wide v11

    add-long v13, v2, v11

    iput-wide v13, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeModerate:J

    iget-wide v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeVigorous:J

    invoke-virtual {v10}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getVigorous()J

    move-result-wide v10

    add-long v12, v2, v10

    iput-wide v12, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeVigorous:J

    iget v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    add-int/2addr v2, v8

    iput v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityGoal()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityGoal()F

    move-result v2

    goto :goto_2

    :cond_1
    move/from16 v2, v16

    :goto_2
    cmpl-float v8, v2, v3

    if-lez v8, :cond_4

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityData;->getAchievedActivity()F

    move-result v8

    cmpl-float v3, v8, v3

    if-ltz v3, :cond_2

    div-float/2addr v8, v2

    float-to-double v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v8

    double-to-int v2, v2

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const-string v2, "ActivityDataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid achieved activity value ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ") for date "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    iget v1, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v8, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    :goto_4
    iput v8, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    if-lez v6, :cond_7

    div-int/2addr v7, v6

    int-to-float v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iput v2, v0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->goalPercent:I

    return-void
.end method


# virtual methods
.method public getActiveTime()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeLight:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeModerate:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeVigorous:J

    add-long v2, v4, v0

    return-wide v2
.end method

.method public getActiveTimeDailyAverage()J
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getActiveTime()J

    move-result-wide v0

    iget v2, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getAvgGoalPercent()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->goalPercent:I

    return v0
.end method

.method public getCalories()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->activityCalories:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getCaloriesDailyAverage()I
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getCalories()D

    move-result-wide v0

    iget v2, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    int-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getInactivityAlertCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->inActivityCount:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->steps:I

    return v0
.end method

.method public getStepsDailyAverage()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->steps:I

    iget v1, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getStepsDistance()F
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->stepsDistance:D

    double-to-float v0, v0

    return v0
.end method

.method public getStepsDistanceDailyAverage()F
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getStepsDistance()F

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->dayCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTimeLight()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeLight:J

    return-wide v0
.end method

.method public getTimeModerate()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeModerate:J

    return-wide v0
.end method

.method public getTimeNonWear()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeNonWear:J

    return-wide v0
.end method

.method public getTimeSedentary()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeSedentary:J

    return-wide v0
.end method

.method public getTimeSleep()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeSleep:J

    return-wide v0
.end method

.method public getTimeVigorous()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->timeVigorous:J

    return-wide v0
.end method
