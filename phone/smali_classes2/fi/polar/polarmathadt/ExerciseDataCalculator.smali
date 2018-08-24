.class public Lfi/polar/polarmathadt/ExerciseDataCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;,
        Lfi/polar/polarmathadt/ExerciseDataCalculator$a;,
        Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;,
        Lfi/polar/polarmathadt/ExerciseDataCalculator$b;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_LIMITS:I = 0x6


# instance fields
.field private mActivityLevel:I

.field public mAerobicThreshold:S

.field private mAge:I

.field public mAnaerobicThreshold:S

.field private mFitfatLimit:I

.field private mGender:I

.field private mHeight:D

.field public mHrMax:S

.field public mHrRest:S

.field public mHrSit:S

.field private mSpeedZoneLimits:Lfi/polar/polarmathadt/types/Zones;

.field private mSpeedZoneStats:Lfi/polar/polarmathadt/types/SpeedZones;

.field private mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

.field private mTotalEnergyExpenditureInCalories:D

.field private mTotalFatEnergyExpenditureInCalories:D

.field private mTotalTrainingLoad:D

.field private mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

.field private mTrainingSessionEnergyExpenditureInCalories:D

.field private mTrainingSessionEnergyOn:Z

.field private mTrainingSessionFatEnergyExpenditureInPercents:D

.field private mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

.field private mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

.field private mTrainingSessionSampleRate:S

.field private mTrainingSessionSpeedStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

.field private mTrainingSessionSpeedZones:Lfi/polar/polarmathadt/types/SpeedZones;

.field private mTrainingSessionSport:Lfi/polar/polarmathadt/types/Sport;

.field private mTrainingSessionStatsOn:Z

.field private mTrainingSessionTrainingLoad:D

.field private mTrainingSessionTrainingLoadOn:Z

.field private mTrainingSessionZonesOn:Z

.field public mVo2Max:S

.field private mWeight:D

.field private mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "polarmathwrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    const/4 v0, 0x1

    iput-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    iput-boolean v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionStatsOn:Z

    iput-boolean v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyOn:Z

    iput-boolean v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionZonesOn:Z

    iput-boolean v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoadOn:Z

    return-void
.end method

.method private native calculateAgebasedFatfitlimit(S)I
.end method

.method private native calculateCalories(SIIDDSSS)D
.end method

.method private native calculateFatCalories(ISSDS)D
.end method

.method private native calculateOwnindex(SSDDSS[SI)S
.end method

.method private native calculateOwnzoneFatfitlimit(SS[DII)I
.end method

.method private native calculateRunningIndex(SS[S[DIS)S
.end method

.method private native calculateTrainingload([SIIDDSIISSSSI)D
.end method

.method private static native calculateVo2max(IIDD)D
.end method

.method public static calculateVo2maxEstimate(IIDD)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateVo2max(IIDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private native efGetExeFeedback(Lfi/polar/polarmathadt/types/FeedbackInput;)S
.end method

.method private native efIncreaseEfFeedbackSportzoneCalories(SD[SLfi/polar/polarmathadt/types/FeedbackInput;)Lfi/polar/polarmathadt/types/FeedbackInput;
.end method

.method private native efIncreaseFeedbackSportzoneTime(S[SLfi/polar/polarmathadt/types/FeedbackInput;)Lfi/polar/polarmathadt/types/FeedbackInput;
.end method

.method public static exerciseDataCalculatorWithParams(IIDDISSS)Lfi/polar/polarmathadt/ExerciseDataCalculator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;-><init>()V

    iput p0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iput p1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iput-wide p2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iput-wide p4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iput p6, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mActivityLevel:I

    iput-short p7, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iput-short p8, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    iput-short p9, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    invoke-virtual {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeTrainingSession()V

    return-object v0
.end method

.method public static exerciseDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ExerciseDataCalculator;
    .locals 8

    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;-><init>()V

    iget v1, p0, Lfi/polar/polarmathadt/UserData;->age:I

    iput v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget v1, p0, Lfi/polar/polarmathadt/UserData;->gender:I

    iput v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget-wide v1, p0, Lfi/polar/polarmathadt/UserData;->height:D

    iput-wide v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-wide v1, p0, Lfi/polar/polarmathadt/UserData;->weight:D

    iput-wide v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget v1, p0, Lfi/polar/polarmathadt/UserData;->activityLevel:I

    iput v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mActivityLevel:I

    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->hrMax:S

    if-lez v1, :cond_0

    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->hrMax:S

    goto :goto_0

    :cond_0
    iget v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    int-to-short v1, v1

    invoke-static {v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateHrMax(S)S

    move-result v1

    :goto_0
    iput-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->hrRest:S

    if-lez v1, :cond_1

    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->hrRest:S

    goto :goto_1

    :cond_1
    const/16 v1, 0x37

    :goto_1
    iput-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    iget-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    iget-short v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-static {v1, v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateHrSit(SS)S

    move-result v1

    iput-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->vo2max:S

    if-lez v1, :cond_2

    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->vo2max:S

    goto :goto_2

    :cond_2
    iget v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget v3, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget-wide v4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v6, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    invoke-static/range {v2 .. v7}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateVO2max(IIDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    :goto_2
    iput-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->aerobicThreshold:S

    if-lez v1, :cond_3

    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->aerobicThreshold:S

    goto :goto_3

    :cond_3
    iget-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-static {v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateDefaultAerobicThreshold(S)S

    move-result v1

    :goto_3
    iput-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAerobicThreshold:S

    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->anaerobicThreshold:S

    if-lez v1, :cond_4

    iget-short p0, p0, Lfi/polar/polarmathadt/UserData;->anaerobicThreshold:S

    goto :goto_4

    :cond_4
    iget-short p0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-static {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateDefaultAnaerobicThreshold(S)S

    move-result p0

    :goto_4
    iput-short p0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAnaerobicThreshold:S

    invoke-virtual {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeTrainingSession()V

    return-object v0
.end method

.method private initDefaultFeedbackSportZones(SLfi/polar/polarmathadt/ExerciseDataCalculator$a;)V
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->a:S

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->b:S

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->c:S

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->d:S

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->e:S

    iput-short p1, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->f:S

    return-void
.end method

.method private initializeEnergyExpenditure()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    iput-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    return-void
.end method

.method private initializeStats()V
    .locals 2

    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;)V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;)V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    return-void
.end method

.method private initializeZones()V
    .locals 4

    new-instance v0, Lfi/polar/polarmathadt/types/HrZones;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/HrZones;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    new-instance v0, Lfi/polar/polarmathadt/types/SpeedZones;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/SpeedZones;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedZones:Lfi/polar/polarmathadt/types/SpeedZones;

    new-instance v0, Lfi/polar/polarmathadt/types/Zones;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/Zones;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mSpeedZoneLimits:Lfi/polar/polarmathadt/types/Zones;

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mSpeedZoneLimits:Lfi/polar/polarmathadt/types/Zones;

    const/4 v1, 0x5

    new-array v1, v1, [Lfi/polar/polarmathadt/types/Zones$Limit;

    iput-object v1, v0, Lfi/polar/polarmathadt/types/Zones;->limits:[Lfi/polar/polarmathadt/types/Zones$Limit;

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mSpeedZoneLimits:Lfi/polar/polarmathadt/types/Zones;

    iget-object v0, v0, Lfi/polar/polarmathadt/types/Zones;->limits:[Lfi/polar/polarmathadt/types/Zones$Limit;

    new-instance v1, Lfi/polar/polarmathadt/types/Zones$Limit;

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lfi/polar/polarmathadt/types/Zones$Limit;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mSpeedZoneLimits:Lfi/polar/polarmathadt/types/Zones;

    iget-object v0, v0, Lfi/polar/polarmathadt/types/Zones;->limits:[Lfi/polar/polarmathadt/types/Zones$Limit;

    new-instance v1, Lfi/polar/polarmathadt/types/Zones$Limit;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {v1, v2, v3}, Lfi/polar/polarmathadt/types/Zones$Limit;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mSpeedZoneLimits:Lfi/polar/polarmathadt/types/Zones;

    iget-object v0, v0, Lfi/polar/polarmathadt/types/Zones;->limits:[Lfi/polar/polarmathadt/types/Zones$Limit;

    new-instance v1, Lfi/polar/polarmathadt/types/Zones$Limit;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v1, v3, v2}, Lfi/polar/polarmathadt/types/Zones$Limit;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mSpeedZoneLimits:Lfi/polar/polarmathadt/types/Zones;

    iget-object v0, v0, Lfi/polar/polarmathadt/types/Zones;->limits:[Lfi/polar/polarmathadt/types/Zones$Limit;

    new-instance v1, Lfi/polar/polarmathadt/types/Zones$Limit;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-direct {v1, v2, v3}, Lfi/polar/polarmathadt/types/Zones$Limit;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mSpeedZoneLimits:Lfi/polar/polarmathadt/types/Zones;

    iget-object v0, v0, Lfi/polar/polarmathadt/types/Zones;->limits:[Lfi/polar/polarmathadt/types/Zones$Limit;

    new-instance v1, Lfi/polar/polarmathadt/types/Zones$Limit;

    const v2, 0x43c78000    # 399.0f

    invoke-direct {v1, v3, v2}, Lfi/polar/polarmathadt/types/Zones$Limit;-><init>(FF)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-void
.end method

.method private native n_calculateCaloriesArray([SIS[DIIDDSSS)D
.end method

.method private static native n_calculateDefaultAerobicThreshold(S)S
.end method

.method private static native n_calculateDefaultAnaerobicThreshold(S)S
.end method

.method private static native n_calculateHrMax(S)S
.end method

.method private static native n_calculateHrSit(SS)S
.end method

.method private native n_calculateRecoveryTime([SIIDDSIISSSSII[D)F
.end method

.method private native n_calculateTrainingloadContinuous([SISDDSIISSSSI[D)[D
.end method

.method private static native n_calculateVO2max(IIDD)D
.end method

.method private native n_trainingloadCategoryRecoveryTime(D)I
.end method

.method private native n_updateHrStats([SI)I
.end method

.method private native n_updateHrZones([S[DISS)I
.end method

.method private native n_updateSpeedStats([F[FIS)I
.end method

.method private native n_updateSpeedZones(Lfi/polar/polarmathadt/types/SpeedZones;Lfi/polar/polarmathadt/types/Zones;[F[FIS)I
.end method

.method private native ownindexAgegroupLimits(S)[I
.end method

.method private native ownindexClass(SSS)S
.end method

.method private native ownindexClassExclusiveUpperlimits(SS)[S
.end method

.method private native trainingLoadCategory(ID)I
.end method

.method private zoneLimitsToArray(Lfi/polar/polarmathadt/ExerciseDataCalculator$a;)[S
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [S

    iget-short v1, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->a:S

    const/4 v2, 0x0

    aput-short v1, v0, v2

    iget-short v1, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->b:S

    const/4 v2, 0x1

    aput-short v1, v0, v2

    iget-short v1, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->c:S

    const/4 v2, 0x2

    aput-short v1, v0, v2

    iget-short v1, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->d:S

    const/4 v2, 0x3

    aput-short v1, v0, v2

    iget-short v1, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->e:S

    const/4 v2, 0x4

    aput-short v1, v0, v2

    iget-short p1, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;->f:S

    const/4 v1, 0x5

    aput-short p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public accumulateEnergyExpenditureForLast10s(I)D
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-short p1, p1

    iget v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget v3, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget-wide v4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v6, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-short v8, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    iget-short v9, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-short v10, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateCalories(SIIDDSSS)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double v7, v2, v0

    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    add-double/2addr v0, v7

    iput-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    iget-wide v9, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    iget v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget-short v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mFitfatLimit:I

    int-to-short v3, v0

    move-object v0, p0

    move-wide v4, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateFatCalories(ISSDS)D

    move-result-wide v0

    add-double/2addr v9, v0

    iput-wide v9, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    return-wide v7
.end method

.method public accumulateTrainingLoadForHeartRateSamples([SISLfi/polar/polarmathadt/types/Sport;)D
    .locals 28

    move-object/from16 v15, p0

    const/4 v14, 0x7

    new-array v13, v14, [D

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->a:D

    const/16 v17, 0x0

    aput-wide v0, v13, v17

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->b:D

    const/16 v18, 0x1

    aput-wide v0, v13, v18

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->c:D

    const/16 v19, 0x2

    aput-wide v0, v13, v19

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->d:D

    const/16 v20, 0x3

    aput-wide v0, v13, v20

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->e:D

    const/16 v21, 0x4

    aput-wide v0, v13, v21

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->f:D

    const/16 v22, 0x5

    aput-wide v0, v13, v22

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->g:D

    const/16 v23, 0x6

    aput-wide v0, v13, v23

    iget-wide v4, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v6, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-short v8, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    iget v9, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget v10, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget-short v11, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    iget-short v12, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-short v3, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAerobicThreshold:S

    iget-short v2, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAnaerobicThreshold:S

    invoke-virtual/range {p4 .. p4}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v16

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v24, v2

    move/from16 v2, p2

    move/from16 v25, v3

    move/from16 v3, p3

    move-object/from16 v26, v13

    move/from16 v13, v25

    move/from16 v25, v14

    move/from16 v14, v24

    move/from16 v15, v16

    move-object/from16 v16, v26

    invoke-direct/range {v0 .. v16}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateTrainingloadContinuous([SISDDSIISSSSI[D)[D

    move-result-object v0

    aget-wide v1, v0, v17

    move-object/from16 v3, p0

    iput-wide v1, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalTrainingLoad:D

    aget-wide v1, v0, v17

    iput-wide v1, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoad:D

    iget-object v1, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    aget-wide v4, v0, v18

    iput-wide v4, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->a:D

    iget-object v1, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    aget-wide v4, v0, v19

    iput-wide v4, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->b:D

    iget-object v1, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    aget-wide v4, v0, v20

    iput-wide v4, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->c:D

    iget-object v1, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    aget-wide v4, v0, v21

    iput-wide v4, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->d:D

    iget-object v1, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    aget-wide v4, v0, v22

    iput-wide v4, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->e:D

    iget-object v1, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    aget-wide v4, v0, v23

    iput-wide v4, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->f:D

    iget-object v1, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    aget-wide v4, v0, v25

    iput-wide v4, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->g:D

    iget-object v0, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->g:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    iget-object v0, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->g:D

    iget-object v2, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v6, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->f:D

    add-double/2addr v0, v6

    iget-object v2, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v6, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->e:D

    add-double/2addr v0, v6

    div-double/2addr v4, v0

    iput-wide v4, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionFatEnergyExpenditureInPercents:D

    iget-wide v0, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalTrainingLoad:D

    return-wide v0
.end method

.method public calculateEnergyExpenditureForHeartRateSamples([SS)D
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    const-wide v15, 0x408f400000000000L    # 1000.0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    array-length v2, v1

    array-length v0, v1

    new-array v4, v0, [D

    iget v5, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget v6, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget-wide v7, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v9, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-short v11, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    iget-short v3, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-short v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    move/from16 v17, v0

    move-object v0, v14

    move/from16 v18, v3

    move/from16 v3, p2

    move/from16 v12, v18

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateCaloriesArray([SIS[DIIDDSSS)D

    move-result-wide v0

    mul-double/2addr v0, v15

    iput-wide v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    iget-wide v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    return-wide v0
.end method

.method public calculateOwnindexForRrSamples(Ljava/util/ArrayList;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v10, v0, [S

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    int-to-short v2, v0

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    int-to-short v3, v0

    iget-wide v4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-wide v6, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mActivityLevel:I

    int-to-short v8, v0

    int-to-short v9, p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateOwnindex(SSDDSS[SI)S

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    aput-short v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public calculateOwnzoneFatFitLimitForRrSamples(Ljava/util/ArrayList;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [D

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    int-to-short v2, v0

    iget-short v3, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateOwnzoneFatfitlimit(SS[DII)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    aput-wide v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public calculateRecoveryTimeForHeartRateSamples([SIILfi/polar/polarmathadt/types/Sport;)D
    .locals 20

    move-object/from16 v15, p0

    const/4 v0, 0x7

    new-array v14, v0, [D

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->a:D

    const/4 v2, 0x0

    aput-wide v0, v14, v2

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->b:D

    const/4 v2, 0x1

    aput-wide v0, v14, v2

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->c:D

    const/4 v2, 0x2

    aput-wide v0, v14, v2

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->d:D

    const/4 v2, 0x3

    aput-wide v0, v14, v2

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->e:D

    const/4 v2, 0x4

    aput-wide v0, v14, v2

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->f:D

    const/4 v2, 0x5

    aput-wide v0, v14, v2

    iget-object v0, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->g:D

    const/4 v2, 0x6

    aput-wide v0, v14, v2

    iget-wide v4, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v6, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-short v8, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    iget v9, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget v10, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget-short v11, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    iget-short v12, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-short v13, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAerobicThreshold:S

    iget-short v3, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAnaerobicThreshold:S

    iget v2, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mActivityLevel:I

    invoke-virtual/range {p4 .. p4}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v16

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v2, p2

    move/from16 v18, v3

    move/from16 v3, p3

    move-object/from16 v19, v14

    move/from16 v14, v18

    move/from16 v15, v17

    move-object/from16 v17, v19

    invoke-direct/range {v0 .. v17}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateRecoveryTime([SIIDDSIISSSSII[D)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public calculateRunningIndex([S[DI)I
    .locals 7

    array-length v5, p1

    array-length v0, p2

    if-eq v5, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-short v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    iget-short v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    int-to-short v6, p3

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateRunningIndex(SS[S[DIS)S

    move-result p1

    return p1
.end method

.method public calculateTrainingLoadForHeartRateSamples([SIILfi/polar/polarmathadt/types/Sport;)D
    .locals 17

    move-object/from16 v15, p0

    iget-wide v4, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v6, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-short v8, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    iget v9, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget v10, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget-short v11, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    iget-short v12, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-short v13, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAerobicThreshold:S

    iget-short v14, v15, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAnaerobicThreshold:S

    invoke-virtual/range {p4 .. p4}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v16

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateTrainingload([SIIDDSIISSSSI)D

    move-result-wide v0

    return-wide v0
.end method

.method public calculateTrainingLoadTarget(IIDDDDD)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getActivityLevel()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mActivityLevel:I

    return v0
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    return v0
.end method

.method public getAgeBasedOwnzoneFatFitLimit()I
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateAgebasedFatfitlimit(S)I

    move-result v0

    return v0
.end method

.method public getFitfatLimit()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mFitfatLimit:I

    return v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    return v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    return-wide v0
.end method

.method public getHrMax()I
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    return v0
.end method

.method public getHrRest()I
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    return v0
.end method

.method public getHrSit()I
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    return v0
.end method

.method public getOwnindexAgegroupLimits()Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;
    .locals 3

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->ownindexAgegroupLimits(S)[I

    move-result-object v0

    const/4 v1, 0x2

    array-length v2, v0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;

    invoke-direct {v1, p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;)V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;->setLowerLimit(I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;->setUpperLimit(I)V

    return-object v1
.end method

.method public getOwnindexClassExclusiveUpperLimits()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    int-to-short v0, v0

    iget v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    int-to-short v1, v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->ownindexClassExclusiveUpperlimits(SS)[S

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-object v1

    :cond_0
    aget-short v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public getOwnindexClassForOwnindexValue(I)I
    .locals 2

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    int-to-short v0, v0

    iget v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    int-to-short v1, v1

    int-to-short p1, p1

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->ownindexClass(SSS)S

    move-result p1

    return p1
.end method

.method public getTotalEnergyExpeditureInCalories()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    return-wide v0
.end method

.method public getTotalFatEnergyExpenditureInCalories()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    return-wide v0
.end method

.method public getTotalTrainingLoad()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalTrainingLoad:D

    return-wide v0
.end method

.method public getTrainingBenefit()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->efGetExeFeedback(Lfi/polar/polarmathadt/types/FeedbackInput;)S

    move-result v0

    return v0
.end method

.method public getTrainingLoadCategory(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;
    .locals 1

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingLoadCategory(ID)I

    move-result p1

    invoke-static {}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->values()[Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getTrainingLoadCategoryForRecoveryTime(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_trainingloadCategoryRecoveryTime(D)I

    move-result p1

    invoke-static {}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->values()[Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getVo2Max()D
    .locals 2

    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public getWeigth()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    return-wide v0
.end method

.method public initializeTrainingBenefit()V
    .locals 3

    new-instance v0, Lfi/polar/polarmathadt/types/FeedbackInput;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/FeedbackInput;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    const/4 v1, 0x0

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone1:I

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone2:I

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone3:I

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone4:I

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone5:I

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone1:D

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone2:D

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone3:D

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone4:D

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone5:D

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calSum:D

    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$a;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$a;)V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$a;

    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$a;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initDefaultFeedbackSportZones(SLfi/polar/polarmathadt/ExerciseDataCalculator$a;)V

    return-void
.end method

.method public initializeTrainingLoad()V
    .locals 5

    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$b;)V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoad:D

    iput-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionFatEnergyExpenditureInPercents:D

    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iput-wide v0, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->a:D

    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iput-wide v0, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->b:D

    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iput-wide v0, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->c:D

    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    iput-wide v3, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->d:D

    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iput-wide v0, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->e:D

    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iput-wide v0, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->f:D

    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$b;

    iput-wide v0, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$b;->g:D

    return-void
.end method

.method public initializeTrainingSession()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeStats()V

    invoke-direct {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeZones()V

    invoke-direct {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeEnergyExpenditure()V

    invoke-virtual {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeTrainingLoad()V

    invoke-virtual {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeTrainingBenefit()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mFitfatLimit:I

    return-void
.end method

.method public setHrSit(S)V
    .locals 0

    iput-short p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    return-void
.end method

.method public setupTrainingSession(Lfi/polar/polarmathadt/types/Sport;SZZZZ)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSport:Lfi/polar/polarmathadt/types/Sport;

    iput-short p2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    iput-boolean p3, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionStatsOn:Z

    iput-boolean p4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyOn:Z

    iput-boolean p5, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionZonesOn:Z

    iput-boolean p6, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoadOn:Z

    return-void
.end method

.method public trainingSessionAverageHeartRate()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->avg:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public trainingSessionAverageSpeed()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->avg:F

    return v0
.end method

.method public trainingSessionConnectionQuality()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->connection_quality:F

    return v0
.end method

.method public trainingSessionEnergyExpenditureInCalories()F
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyExpenditureInCalories:D

    double-to-float v0, v0

    return v0
.end method

.method public trainingSessionFatEnergyExpenditureInPercents()F
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionFatEnergyExpenditureInPercents:D

    double-to-float v0, v0

    return v0
.end method

.method public trainingSessionHrZones()Lfi/polar/polarmathadt/types/HrZones;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    return-object v0
.end method

.method public trainingSessionMaximumHeartRate()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->max:F

    float-to-int v0, v0

    return v0
.end method

.method public trainingSessionMaximumSpeed()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->max:F

    return v0
.end method

.method public trainingSessionSpeedZones()Lfi/polar/polarmathadt/types/SpeedZones;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedZones:Lfi/polar/polarmathadt/types/SpeedZones;

    return-object v0
.end method

.method public trainingSessionTrainingBenefit()I
    .locals 5

    new-instance v0, Lfi/polar/polarmathadt/types/FeedbackInput;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/FeedbackInput;-><init>()V

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone1seconds:I

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone1:I

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone2seconds:I

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone2:I

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone3seconds:I

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone3:I

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone4seconds:I

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone4:I

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone5seconds:I

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone5:I

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone1calories:D

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone1:D

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone2calories:D

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone2:D

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone3calories:D

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone3:D

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone4calories:D

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone4:D

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v1, v1, Lfi/polar/polarmathadt/types/HrZones;->zone5calories:D

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone5:D

    iget-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone1:D

    iget-wide v3, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone2:D

    add-double/2addr v1, v3

    iget-wide v3, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone3:D

    add-double/2addr v1, v3

    iget-wide v3, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone4:D

    add-double/2addr v1, v3

    iget-wide v3, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone5:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calSum:D

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->efGetExeFeedback(Lfi/polar/polarmathadt/types/FeedbackInput;)S

    move-result v0

    return v0
.end method

.method public trainingSessionTrainingLoad()F
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoad:D

    double-to-float v0, v0

    return v0
.end method

.method public updateTrainingBenefitZoneCalories(ID)V
    .locals 6

    int-to-short v1, p1

    iget-object p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$a;

    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->zoneLimitsToArray(Lfi/polar/polarmathadt/ExerciseDataCalculator$a;)[S

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->efIncreaseEfFeedbackSportzoneCalories(SD[SLfi/polar/polarmathadt/types/FeedbackInput;)Lfi/polar/polarmathadt/types/FeedbackInput;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    return-void
.end method

.method public updateTrainingBenefitZoneTime(I)V
    .locals 2

    int-to-short p1, p1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$a;

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->zoneLimitsToArray(Lfi/polar/polarmathadt/ExerciseDataCalculator$a;)[S

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->efIncreaseFeedbackSportzoneTime(S[SLfi/polar/polarmathadt/types/FeedbackInput;)Lfi/polar/polarmathadt/types/FeedbackInput;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    return-void
.end method

.method public updateTrainingSessionWithHeartRateSamples([S)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    array-length v13, v15

    new-array v12, v13, [D

    iget-boolean v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionStatsOn:Z

    if-eqz v0, :cond_0

    invoke-direct {v14, v15, v13}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_updateHrStats([SI)I

    :cond_0
    iget-boolean v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyOn:Z

    if-eqz v0, :cond_1

    iget-wide v9, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyExpenditureInCalories:D

    const-wide v16, 0x408f400000000000L    # 1000.0

    iget-short v3, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    iget v5, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget v6, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget-wide v7, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v1, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-short v11, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    iget-short v4, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-short v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    move/from16 v18, v0

    move-object v0, v14

    move-wide/from16 v19, v1

    move-object v1, v15

    move v2, v13

    move/from16 v21, v4

    move-object v4, v12

    move-wide/from16 v22, v9

    move-wide/from16 v9, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move/from16 v24, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateCaloriesArray([SIS[DIIDDSSS)D

    move-result-wide v0

    mul-double v16, v16, v0

    add-double v9, v22, v16

    iput-wide v9, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyExpenditureInCalories:D

    goto :goto_0

    :cond_1
    move-object/from16 v19, v12

    move/from16 v24, v13

    :goto_0
    iget-boolean v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionZonesOn:Z

    if-eqz v0, :cond_2

    iget-short v4, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    iget-short v5, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v19

    move/from16 v3, v24

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_updateHrZones([S[DISS)I

    :cond_2
    iget-boolean v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoadOn:Z

    if-eqz v0, :cond_3

    iget-short v0, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    iget-object v1, v14, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSport:Lfi/polar/polarmathadt/types/Sport;

    move/from16 v2, v24

    invoke-virtual {v14, v15, v2, v0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->accumulateTrainingLoadForHeartRateSamples([SISLfi/polar/polarmathadt/types/Sport;)D

    :cond_3
    return-void
.end method

.method public updateTrainingSessionWithSpeedSamples([F[I[F)V
    .locals 1

    array-length p2, p1

    iget-boolean v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionStatsOn:Z

    if-eqz v0, :cond_0

    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    invoke-direct {p0, p1, p3, p2, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_updateSpeedStats([F[FIS)I

    :cond_0
    return-void
.end method
