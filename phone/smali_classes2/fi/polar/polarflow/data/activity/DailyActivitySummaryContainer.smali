.class public Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityCalories:D

.field public bmrCalories:D

.field public dailyActivitySummaries:[Lfi/polar/polarflow/data/activity/DailyActivitySummary;

.field private dayCount:I

.field public goalPercent:I

.field public inActivityCount:I

.field private steps:I

.field public stepsDistance:D

.field public timeContinuousModerate:J

.field public timeContinuousVigorous:J

.field public timeIntermittentModerate:J

.field public timeIntermittentVigorous:J

.field public timeLight:J

.field public timeNonWear:J

.field public timeSedentary:J

.field public timeSleep:J

.field public trainingCalories:D


# direct methods
.method public constructor <init>([Lfi/polar/polarflow/data/activity/DailyActivity;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->steps:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->stepsDistance:D

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->activityCalories:D

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->trainingCalories:D

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->bmrCalories:D

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->inActivityCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeNonWear:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeSleep:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeSedentary:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeLight:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeContinuousModerate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeIntermittentModerate:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeContinuousVigorous:J

    iput-wide v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeIntermittentVigorous:J

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->goalPercent:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    array-length v1, p1

    new-array v1, v1, [Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    iput-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dailyActivitySummaries:[Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->dailyActivityGoalNoContent:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getProto()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v2, v0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    array-length v5, p1

    if-ge v2, v5, :cond_3

    aget-object v5, p1, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lfi/polar/polarflow/data/activity/DailyActivity;->dailyActivitySummary()Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->steps:I

    iget v8, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->steps:I

    add-int/2addr v7, v8

    iput v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->steps:I

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->stepsDistance:D

    iget-wide v9, v5, Lfi/polar/polarflow/data/activity/DailyActivity;->stepDistance:D

    add-double/2addr v7, v9

    iput-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->stepsDistance:D

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->activityCalories:D

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityCalories:D

    add-double/2addr v7, v9

    iput-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->activityCalories:D

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->trainingCalories:D

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->trainingCalories:D

    add-double/2addr v7, v9

    iput-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->trainingCalories:D

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->bmrCalories:D

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->bmrCalories:D

    add-double/2addr v7, v9

    iput-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->bmrCalories:D

    iget v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->inActivityCount:I

    iget v5, v5, Lfi/polar/polarflow/data/activity/DailyActivity;->inactivityTriggersCount:I

    add-int/2addr v7, v5

    iput v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->inActivityCount:I

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeNonWear:J

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeNonWear:J

    add-long v11, v7, v9

    iput-wide v11, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeNonWear:J

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeSleep:J

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeSleep:J

    add-long v11, v7, v9

    iput-wide v11, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeSleep:J

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeSedentary:J

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeSedentary:J

    add-long v11, v7, v9

    iput-wide v11, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeSedentary:J

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeLight:J

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeLight:J

    add-long v11, v7, v9

    iput-wide v11, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeLight:J

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeContinuousModerate:J

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousModerate:J

    add-long v11, v7, v9

    iput-wide v11, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeContinuousModerate:J

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeIntermittentModerate:J

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentModerate:J

    add-long v11, v7, v9

    iput-wide v11, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeIntermittentModerate:J

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeContinuousVigorous:J

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeContinousVigorous:J

    add-long v11, v7, v9

    iput-wide v11, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeContinuousVigorous:J

    iget-wide v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeIntermittentVigorous:J

    iget-wide v9, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->timeIntermittentVigorous:J

    add-long v11, v7, v9

    iput-wide v11, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeIntermittentVigorous:J

    iget v5, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    iget v5, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->activityGoal:F

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    iget v7, v6, Lfi/polar/polarflow/data/activity/DailyActivitySummary;->achievedActivity:F

    div-float/2addr v7, v5

    float-to-double v7, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    double-to-int v5, v7

    add-int/2addr v3, v5

    iget v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    add-int/2addr v5, v4

    iput v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    :cond_2
    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dailyActivitySummaries:[Lfi/polar/polarflow/data/activity/DailyActivitySummary;

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    :goto_3
    iput v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    array-length p1, p1

    if-lez p1, :cond_5

    iget p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    div-int/2addr v3, p1

    int-to-float p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_5
    iput v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->goalPercent:I

    return-void
.end method


# virtual methods
.method public getActiveTime()J
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeLight:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeContinuousModerate:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeIntermittentModerate:J

    add-long v2, v4, v0

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeContinuousVigorous:J

    add-long v4, v2, v0

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->timeIntermittentVigorous:J

    add-long v2, v4, v0

    return-wide v2
.end method

.method public getActiveTimeDailyAverage()J
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->getActiveTime()J

    move-result-wide v0

    iget v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getAvgGoalPercent()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->goalPercent:I

    return v0
.end method

.method public getCalories()D
    .locals 4

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->activityCalories:D

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->bmrCalories:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->trainingCalories:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getCaloriesDailyAverage()I
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->getCalories()D

    move-result-wide v0

    iget v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

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

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->inActivityCount:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->steps:I

    return v0
.end method

.method public getStepsAsString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->steps:I

    if-lez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->steps:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public getStepsDailyAverage()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->steps:I

    iget v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getStepsDistance()F
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->stepsDistance:D

    double-to-float v0, v0

    return v0
.end method

.method public getStepsDistanceDailyAverage()F
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->getStepsDistance()F

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySummaryContainer;->dayCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
