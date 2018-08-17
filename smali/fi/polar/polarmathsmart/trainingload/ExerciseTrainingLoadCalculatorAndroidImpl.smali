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

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(DDILfi/polar/polarmathsmart/types/Gender;IIIIID)V
    .locals 15

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadAlgorithmSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    .line 44
    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    .line 48
    invoke-virtual/range {p6 .. p6}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v7

    move-object v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    .line 44
    invoke-direct/range {v0 .. v14}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_ExerciseTrainingLoadAlgorithmCtor([BDDIIIIIIID)V

    .line 55
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;DDI",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IIIIID)",
            "Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct/range {p0 .. p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadAlgorithmSize()I

    move-result v2

    new-array v3, v2, [B

    .line 91
    invoke-virtual/range {p7 .. p7}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v9

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p13

    .line 87
    invoke-direct/range {v2 .. v16}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_ExerciseTrainingLoadAlgorithmCtor([BDDIIIIIIID)V

    .line 99
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 100
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 101
    double-to-float v2, v6

    .line 102
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_ExerciseTrainingLoadUpdate([BFF)V

    .line 99
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 105
    :cond_0
    new-instance v2, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadRecoveryTime([B)F

    move-result v4

    float-to-double v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadFatPercent([B)F

    move-result v6

    float-to-double v6, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadTrainingLoad([B)F

    move-result v3

    float-to-double v8, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;-><init>(DDD)V

    return-object v2
.end method

.method public exerciseTrainingLoadGetFatPercent()F
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadFatPercent([B)F

    move-result v0

    return v0
.end method

.method public exerciseTrainingLoadGetTrainingLoad()F
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadTrainingLoad([B)F

    move-result v0

    return v0
.end method

.method public exerciseTrainingLoadGetUnscaledRecoveryTime()F
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_GetExerciseTrainingLoadRecoveryTime([B)F

    move-result v0

    return v0
.end method

.method public exerciseTrainingLoadUpdate(FF)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->algorithm:[B

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadCalculatorAndroidImpl;->native_ExerciseTrainingLoadUpdate([BFF)V

    .line 116
    return-void
.end method
