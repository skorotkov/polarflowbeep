.class public Lfi/polar/polarmathadt/ActivityDataCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAge:I

.field private mGender:I

.field private mHeight:D

.field private mWeight:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "polarmathwrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activityDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ActivityDataCalculator;
    .locals 3

    new-instance v0, Lfi/polar/polarmathadt/ActivityDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;-><init>()V

    iget v1, p0, Lfi/polar/polarmathadt/UserData;->age:I

    iput v1, v0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mAge:I

    iget v1, p0, Lfi/polar/polarmathadt/UserData;->gender:I

    iput v1, v0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mGender:I

    iget-wide v1, p0, Lfi/polar/polarmathadt/UserData;->height:D

    iput-wide v1, v0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mHeight:D

    iget-wide v1, p0, Lfi/polar/polarmathadt/UserData;->weight:D

    iput-wide v1, v0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mWeight:D

    return-object v0
.end method

.method public static calculateAchievedGoalForMetSamples([FI)F
    .locals 0

    invoke-static {p0, p1}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateAchievedGoalForMetSamples([FI)F

    move-result p0

    return p0
.end method

.method public static calculateDailyActivityFeedback([I)Lfi/polar/polarmathadt/types/ActivityFeedback;
    .locals 2

    const/4 v0, 0x2

    array-length v1, p0

    new-array v0, v0, [I

    invoke-static {p0, v1, v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateDailyActivityFeedback([II[I)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object p0

    return-object p0
.end method

.method public static calculateMonthlyActivityFeedback(I[F[F[F[F[I)Lfi/polar/polarmathadt/types/ActivityFeedback;
    .locals 6

    new-array v2, p0, [F

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p0, :cond_0

    move-object v0, p2

    move-object v1, p5

    move-object v3, p4

    move-object v4, p1

    move v5, p0

    invoke-static/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateMonthlyActivityFeedback([F[I[F[F[FI)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object p0

    return-object p0

    :cond_0
    aget v1, p3, v0

    aget v3, p4, v0

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static calculateSleepTime([I[F)Lfi/polar/polarmathadt/types/SleepTime;
    .locals 3

    new-instance v0, Lfi/polar/polarmathadt/types/SleepTime;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/SleepTime;-><init>()V

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_0

    array-length v0, p1

    invoke-static {p0, p1, v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateSleepTime([I[FI)Lfi/polar/polarmathadt/types/SleepTime;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static calculateWeeklyActivityFeedback(I[F[F[F[F[I)Lfi/polar/polarmathadt/types/ActivityFeedback;
    .locals 8

    const/4 v0, 0x2

    new-array v7, v0, [I

    new-array v3, p0, [F

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p0, :cond_0

    move-object v1, p2

    move-object v2, p5

    move-object v4, p4

    move-object v5, p1

    move v6, p0

    invoke-static/range {v1 .. v7}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateWeeklyActivityFeedback([F[I[F[F[FI[I)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object p0

    return-object p0

    :cond_0
    aget v1, p3, v0

    aget v2, p4, v0

    add-float/2addr v1, v2

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static distanceFromSteps([IF)F
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0, p1}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateDistanceFromSteps([IIF)F

    move-result p0

    return p0
.end method

.method private static native n_calculateAchievedGoalForMetSamples([FI)F
.end method

.method private native n_calculateActivityCaloriesForMetSamples([FIIIDD)D
.end method

.method private static native n_calculateDailyActivityFeedback([II[I)Lfi/polar/polarmathadt/types/ActivityFeedback;
.end method

.method private static native n_calculateDistanceFromSteps([IIF)F
.end method

.method private native n_calculateLightActivityGuidanceTime(IIIFF)F
.end method

.method private native n_calculateModerateActivityGuidanceTime(IIIFF)F
.end method

.method private static native n_calculateMonthlyActivityFeedback([F[I[F[F[FI)Lfi/polar/polarmathadt/types/ActivityFeedback;
.end method

.method private static native n_calculateSleepTime([I[FI)Lfi/polar/polarmathadt/types/SleepTime;
.end method

.method private native n_calculateVigorousActivityGuidanceTime(IIIFF)F
.end method

.method private static native n_calculateWeeklyActivityFeedback([F[I[F[F[FI[I)Lfi/polar/polarmathadt/types/ActivityFeedback;
.end method


# virtual methods
.method public calculateActivityCaloriesForMetSamples([FI)D
    .locals 9

    iget v3, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mGender:I

    iget v4, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mAge:I

    iget-wide v5, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mWeight:D

    iget-wide v7, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mHeight:D

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateActivityCaloriesForMetSamples([FIIIDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public calculateLightActivityGuidanceTime(IFF)F
    .locals 6

    iget v1, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mAge:I

    iget v2, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mGender:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateLightActivityGuidanceTime(IIIFF)F

    move-result p1

    return p1
.end method

.method public calculateModerateActivityGuidanceTime(IFF)F
    .locals 6

    iget v1, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mAge:I

    iget v2, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mGender:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateModerateActivityGuidanceTime(IIIFF)F

    move-result p1

    return p1
.end method

.method public calculateVigorousActivityGuidanceTime(IFF)F
    .locals 6

    iget v1, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mAge:I

    iget v2, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mGender:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateVigorousActivityGuidanceTime(IIIFF)F

    move-result p1

    return p1
.end method
