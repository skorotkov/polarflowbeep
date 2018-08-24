.class public Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_SLEEP_TIME_DATA:F = -1.0f


# instance fields
.field private mActualSleepTimeSeconds:I

.field private mFellAsleepSecondsFromMidnight:I

.field private mMaxSleepTimeHours:F

.field private mNumberOfDays:I

.field private mPreferredSleepTimes:[F

.field private mSleepContinuity:D

.field private mSleepContinuityClass:I

.field private mSleepEfficiency:D

.field private mSleepTimeSeconds:I

.field private mSleepTimes:[F

.field private mWokeUpSecondsFromMidnight:I


# direct methods
.method public constructor <init>([Lfi/polar/polarflow/data/sleep/DetailedSleepData;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimeSeconds:I

    iput v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mActualSleepTimeSeconds:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepContinuity:D

    iput v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepContinuityClass:I

    iput-wide v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepEfficiency:D

    iput v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mFellAsleepSecondsFromMidnight:I

    iput v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mWokeUpSecondsFromMidnight:I

    iput v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mMaxSleepTimeHours:F

    if-eqz p1, :cond_6

    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    if-ne p2, v5, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDateString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v3

    :cond_1
    :goto_1
    iget v6, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    add-int/2addr v6, v5

    iput v6, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    iget v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimeSeconds:I

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimeSeconds:I

    iget v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mActualSleepTimeSeconds:I

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getTimeSleptDuration()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mActualSleepTimeSeconds:I

    iget-wide v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepContinuity:D

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepContinuity()D

    move-result-wide v7

    add-double/2addr v5, v7

    iput-wide v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepContinuity:D

    iget v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepContinuityClass:I

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepContinuityIndexClass()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepContinuityClass:I

    iget-wide v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepEfficiency:D

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEfficiency()D

    move-result-wide v7

    add-double/2addr v5, v7

    iput-wide v5, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepEfficiency:D

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDateString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    iget v7, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mFellAsleepSecondsFromMidnight:I

    invoke-static {v5, v6}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v6

    add-int/2addr v7, v6

    iput v7, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mFellAsleepSecondsFromMidnight:I

    iget v6, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mWokeUpSecondsFromMidnight:I

    invoke-static {v5, v4}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v4

    add-int/2addr v6, v4

    iput v6, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mWokeUpSecondsFromMidnight:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-lez v3, :cond_6

    new-array p2, v3, [F

    iput-object p2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimes:[F

    new-array p2, v3, [F

    iput-object p2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mPreferredSleepTimes:[F

    :goto_2
    if-ge v0, v3, :cond_6

    array-length p2, p1

    if-le p2, v0, :cond_4

    aget-object p2, p1, v0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimes:[F

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x45610000    # 3600.0f

    div-float/2addr v1, v2

    aput v1, p2, v0

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mPreferredSleepTimes:[F

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepGoalSeconds()D

    move-result-wide v4

    double-to-float v1, v4

    div-float/2addr v1, v2

    aput v1, p2, v0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimes:[F

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v0

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mPreferredSleepTimes:[F

    aput v1, p2, v0

    :goto_3
    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimes:[F

    aget p2, p2, v0

    iget v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mMaxSleepTimeHours:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    iget-object p2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimes:[F

    aget p2, p2, v0

    iput p2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mMaxSleepTimeHours:F

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public getActualSleepTimeSeconds()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mActualSleepTimeSeconds:I

    iget v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    div-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getFellAsleepAvg()Lorg/joda/time/DateTime;
    .locals 3

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mFellAsleepSecondsFromMidnight:I

    iget v2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSleepTimeHours()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mMaxSleepTimeHours:F

    return v0
.end method

.method public getNumberOfDays()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    return v0
.end method

.method public getPreferredSleepTimes()[F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mPreferredSleepTimes:[F

    return-object v0
.end method

.method public getSleepContinuity()D
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepContinuity:D

    iget v2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    int-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getSleepContinuityClass()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepContinuityClass:I

    iget v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    div-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getSleepEfficiency()D
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepEfficiency:D

    iget v2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    int-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getSleepTimeSeconds()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimeSeconds:I

    iget v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    div-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getSleepTimes()[F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mSleepTimes:[F

    return-object v0
.end method

.method public getWokeUpAvg()Lorg/joda/time/DateTime;
    .locals 3

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mWokeUpSecondsFromMidnight:I

    iget v2, p0, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->mNumberOfDays:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
