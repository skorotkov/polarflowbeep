.class public Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private native native_calculateTrainingLoad([FIDDIIIIIIIFFFFF)Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;
.end method


# virtual methods
.method public calculateTrainingLoad(Ljava/util/List;DDILfi/polar/polarmathsmart/types/Gender;IIIIIDDDDD)Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;DDI",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IIIIIDDDDD)",
            "Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [F

    .line 36
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 38
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    aput v2, v4, v3

    .line 36
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    .line 45
    invoke-virtual/range {p7 .. p7}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v11

    move-wide/from16 v0, p13

    double-to-float v0, v0

    move/from16 v17, v0

    move-wide/from16 v0, p15

    double-to-float v0, v0

    move/from16 v18, v0

    move-wide/from16 v0, p17

    double-to-float v0, v0

    move/from16 v19, v0

    move-wide/from16 v0, p19

    double-to-float v0, v0

    move/from16 v20, v0

    move-wide/from16 v0, p21

    double-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    .line 40
    invoke-direct/range {v3 .. v21}, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculatorAndroidImpl;->native_calculateTrainingLoad([FIDDIIIIIIIFFFFF)Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;

    move-result-object v2

    return-object v2
.end method
