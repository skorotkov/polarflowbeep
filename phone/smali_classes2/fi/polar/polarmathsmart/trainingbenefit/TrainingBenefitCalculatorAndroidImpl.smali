.class public Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private heartRateZoneLimitsToArray(Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;)[S
    .locals 4

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->getAmountOfZones()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->getValue(I)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->getUpperLimitForLastZone()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    aput-short p1, v1, v0

    return-object v1
.end method

.method private native native_calculateTrainingBenefit(Ljava/util/List;IIIDDIII[S)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;IIIDDIII[S)I"
        }
    .end annotation
.end method


# virtual methods
.method public calculateTrainingBenefit(Ljava/util/List;ILfi/polar/polarmathsmart/types/Gender;IDDIIILfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;)Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;I",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IDDIII",
            "Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;",
            ")",
            "Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move/from16 v2, p2

    if-eq v2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only 1s sampling interval supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v13, p0

    move-object/from16 v3, p12

    invoke-direct {v13, v3}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculatorAndroidImpl;->heartRateZoneLimitsToArray(Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;)[S

    move-result-object v12

    sget-object v3, Lfi/polar/polarmathsmart/types/Gender;->MALE:Lfi/polar/polarmathsmart/types/Gender;

    move-object/from16 v4, p3

    if-ne v4, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    move v3, v0

    move-object v0, v13

    move-object v1, p1

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculatorAndroidImpl;->native_calculateTrainingBenefit(Ljava/util/List;IIIDDIII[S)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->values()[Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_4
    :goto_0
    move-object v13, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Heart rate samples cannot be null or zero-length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
