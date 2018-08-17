.class public Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private heartRateZoneLimitsToArray(Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;)[S
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->getAmountOfZones()I

    move-result v2

    .line 22
    add-int/lit8 v0, v2, 0x1

    new-array v3, v0, [S

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->getValue(I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, v3, v1

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->getUpperLimitForLastZone()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, v3, v2

    .line 27
    return-object v3
.end method

.method private native native_calculateTrainingBenefit(Ljava/util/List;IIIDDIII[S)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;IIIDDIII[S)I"
        }
    .end annotation
.end method


# virtual methods
.method public calculateTrainingBenefit(Ljava/util/List;ILfi/polar/polarmathsmart/types/Gender;IDDIIILfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;)Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;I",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IDDIII",
            "Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;",
            ")",
            "Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Heart rate samples cannot be null or zero-length"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_1
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Only 1s sampling interval supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-direct {v0, v1}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculatorAndroidImpl;->heartRateZoneLimitsToArray(Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;)[S

    move-result-object v15

    .line 49
    sget-object v2, Lfi/polar/polarmathsmart/types/Gender;->MALE:Lfi/polar/polarmathsmart/types/Gender;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_3

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v3 .. v15}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculatorAndroidImpl;->native_calculateTrainingBenefit(Ljava/util/List;IIIDDIII[S)I

    move-result v2

    .line 52
    if-gez v2, :cond_4

    .line 53
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->values()[Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    move-result-object v3

    aget-object v2, v3, v2

    return-object v2
.end method
