.class public Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>(Lfi/polar/polarmathsmart/types/Gender;IDDIII)V
    .locals 15

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v2, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;

    invoke-direct {v2}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;-><init>()V

    move/from16 v3, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p3

    move-object/from16 v8, p1

    invoke-virtual/range {v2 .. v8}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;->calculateBasalMetabolicRateInKcalPerMinute(IDDLfi/polar/polarmathsmart/types/Gender;)D

    move-result-wide v10

    .line 25
    new-instance v2, Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;

    invoke-direct {v2}, Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;-><init>()V

    move/from16 v0, p8

    move/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;->calculateSittingHeartRate(II)I

    move-result v14

    .line 26
    invoke-direct {p0}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_GetCaloriesAlgorithmSize()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    .line 27
    iget-object v4, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    move-object v3, p0

    move/from16 v5, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p3

    move/from16 v12, p9

    move/from16 v13, p8

    invoke-direct/range {v3 .. v14}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateCaloriesHRCtor([BIDDDIII)I

    .line 28
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/types/Gender;IDDIIII)V
    .locals 13

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;-><init>()V

    move v1, p2

    move-wide/from16 v2, p5

    move-wide/from16 v4, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;->calculateBasalMetabolicRateInKcalPerMinute(IDDLfi/polar/polarmathsmart/types/Gender;)D

    move-result-wide v8

    .line 40
    invoke-direct {p0}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_GetCaloriesAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    .line 41
    iget-object v2, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    move-object v1, p0

    move v3, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p3

    move/from16 v10, p10

    move/from16 v11, p9

    move/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateCaloriesHRCtor([BIDDDIII)I

    .line 42
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/types/UserData;)V
    .locals 13

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getAge()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getHeight()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getWeight()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getGender()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;->calculateBasalMetabolicRateInKcalPerMinute(IDDLfi/polar/polarmathsmart/types/Gender;)D

    move-result-wide v8

    .line 47
    invoke-direct {p0}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_GetCaloriesAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    .line 48
    iget-object v2, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getAge()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getHeight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getWeight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getVo2max()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v10

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getHrMax()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v11

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getHrSit()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v12

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateCaloriesHRCtor([BIDDDIII)I

    .line 49
    return-void
.end method

.method private native native_GetCaloriesAlgorithmSize()I
.end method

.method private native native_calculateCaloriesHRCtor([BIDDDIII)I
.end method

.method private native native_calculateEnergyPerMinute([BFZ)D
.end method

.method private native native_calculateEnergyPerMinuteBaro([BFF)D
.end method


# virtual methods
.method public calculateEnergyPerMinute(F)D
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateEnergyPerMinute([BFZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public calculateEnergyPerMinuteBaro(FF)D
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateEnergyPerMinuteBaro([BFF)D

    move-result-wide v0

    return-wide v0
.end method

.method public calculateEnergyPerMinuteExtended(F)D
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateEnergyPerMinute([BFZ)D

    move-result-wide v0

    return-wide v0
.end method
