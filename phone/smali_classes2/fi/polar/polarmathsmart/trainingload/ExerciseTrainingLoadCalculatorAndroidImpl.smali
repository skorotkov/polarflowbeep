.class public Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculator;


# instance fields
.field algorithm:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDILfi/polar/polarmathsmart/types/Gender;IIIIID)V
    .locals 16

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v15, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    iget-object v1, v15, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    invoke-virtual/range {p6 .. p6}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v7

    move-object v0, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_ExerciseTrainingLoadAlgorithmCtor([BDDIIIIIIID)V

    return-void
.end method

.method private native native_ExerciseTrainingLoadAlgorithmCtor([BDDIIIIIIID)V
.end method

.method private native native_ExerciseTrainingLoadUpdate([BFF)V
.end method

.method private native native_GetExerciseTrainingLoadAlgorithmSize()I
.end method

.method private native native_GetExerciseTrainingLoadFatPercent([B)F
.end method

.method private native native_GetExerciseTrainingLoadRecoveryTime([B)F
.end method

.method private native native_GetExerciseTrainingLoadTrainingLoad([B)F
.end method


# virtual methods
.method public calculateExerciseTrainingLoad(Ljava/util/List;DDILfi/polar/polarmathsmart/types/Gender;IIIIID)Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DDI",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IIIIID)",
            "Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;"
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadAlgorithmSize()I

    move-result v0

    new-array v13, v0, [B

    invoke-virtual/range {p7 .. p7}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v7

    move-object v0, v15

    move-object v1, v13

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v15, v13

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_ExerciseTrainingLoadAlgorithmCtor([BDDIIIIIIID)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    move-object v5, v15

    move-object/from16 v4, p0

    invoke-direct {v4, v5, v2, v3}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_ExerciseTrainingLoadUpdate([BFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v15

    move-object/from16 v4, p0

    new-instance v0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;

    invoke-direct {v4, v5}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadRecoveryTime([B)F

    move-result v1

    float-to-double v7, v1

    invoke-direct {v4, v5}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadFatPercent([B)F

    move-result v1

    float-to-double v9, v1

    invoke-direct {v4, v5}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadTrainingLoad([B)F

    move-result v1

    float-to-double v11, v1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;-><init>(DDD)V

    return-object v0
.end method

.method public exerciseTrainingLoadGetFatPercent()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadFatPercent([B)F

    move-result v0

    return v0
.end method

.method public exerciseTrainingLoadGetTrainingLoad()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadTrainingLoad([B)F

    move-result v0

    return v0
.end method

.method public exerciseTrainingLoadGetUnscaledRecoveryTime()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadRecoveryTime([B)F

    move-result v0

    return v0
.end method

.method public exerciseTrainingLoadUpdate(FF)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_ExerciseTrainingLoadUpdate([BFF)V

    return-void
.end method
