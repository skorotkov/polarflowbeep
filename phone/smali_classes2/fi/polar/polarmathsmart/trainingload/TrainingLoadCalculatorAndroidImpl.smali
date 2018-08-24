.class public Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateTrainingLoad([FIDDIIIIIIIFFFFF)Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;
.end method


# virtual methods
.method public calculateTrainingLoad(Ljava/util/List;DDILfi/polar/polarmathsmart/types/Gender;IIIIIDDDDD)Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DDI",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IIIIIDDDDD)",
            "Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p7 .. p7}, Lfi/polar/polarmathsmart/types/Gender;->ordinal()I

    move-result v9

    move-wide/from16 v0, p13

    double-to-float v15, v0

    move-wide/from16 v0, p15

    double-to-float v0, v0

    move-wide/from16 v4, p17

    double-to-float v14, v4

    move-wide/from16 v4, p19

    double-to-float v13, v4

    move-wide/from16 v4, p21

    double-to-float v12, v4

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v19, v12

    move/from16 v12, p10

    move/from16 v18, v13

    move/from16 v13, p11

    move/from16 v17, v14

    move/from16 v14, p12

    move/from16 v16, v0

    invoke-direct/range {v1 .. v19}, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculatorAndroidImpl;->native_calculateTrainingLoad([FIDDIIIIIIIFFFFF)Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;

    move-result-object v0

    return-object v0
.end method
