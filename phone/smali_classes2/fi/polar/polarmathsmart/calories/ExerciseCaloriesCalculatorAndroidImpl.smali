.class public Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>(Lfi/polar/polarmathsmart/types/Gender;IDDIII)V
    .locals 13

    move-object v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;-><init>()V

    move v1, p2

    move-wide/from16 v2, p5

    move-wide/from16 v4, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;->calculateBasalMetabolicRateInKcalPerMinute(IDDLfi/polar/polarmathsmart/types/Gender;)D

    move-result-wide v7

    new-instance v0, Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;-><init>()V

    move/from16 v1, p7

    move/from16 v10, p8

    invoke-virtual {v0, v10, v1}, Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;->calculateSittingHeartRate(II)I

    move-result v11

    invoke-direct {v12}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_GetCaloriesAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v12, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    iget-object v1, v12, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    move-object v0, v12

    move v2, p2

    move-wide/from16 v3, p5

    move-wide/from16 v5, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateCaloriesHRCtor([BIDDDIII)I

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/types/Gender;IDDIIII)V
    .locals 13

    move-object v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;-><init>()V

    move v1, p2

    move-wide/from16 v2, p5

    move-wide/from16 v4, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;->calculateBasalMetabolicRateInKcalPerMinute(IDDLfi/polar/polarmathsmart/types/Gender;)D

    move-result-wide v7

    invoke-direct {v12}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_GetCaloriesAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v12, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    iget-object v1, v12, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    move-object v0, v12

    move v2, p2

    move-wide/from16 v3, p5

    move-wide/from16 v5, p3

    move/from16 v9, p10

    move/from16 v10, p9

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateCaloriesHRCtor([BIDDDIII)I

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/types/UserData;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    move-result-wide v7

    invoke-direct {p0}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_GetCaloriesAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    iget-object v1, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getAge()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getHeight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getWeight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getVo2max()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v9

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getHrMax()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v10

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/UserData;->getHrSit()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v11

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateCaloriesHRCtor([BIDDDIII)I

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

    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateEnergyPerMinute([BFZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public calculateEnergyPerMinuteBaro(FF)D
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateEnergyPerMinuteBaro([BFF)D

    move-result-wide p1

    return-wide p1
.end method

.method public calculateEnergyPerMinuteExtended(F)D
    .locals 2

    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->algorithm:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;->native_calculateEnergyPerMinute([BFZ)D

    move-result-wide v0

    return-wide v0
.end method
