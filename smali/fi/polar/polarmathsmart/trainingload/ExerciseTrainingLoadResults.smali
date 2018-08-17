.class public Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fatPercent:D

.field private trainingLoad:D

.field private unscaledRecoveryTime:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->unscaledRecoveryTime:D

    .line 24
    iput-wide p3, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->fatPercent:D

    .line 25
    iput-wide p5, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->trainingLoad:D

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;

    .line 49
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getUnscaledRecoveryTime()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getUnscaledRecoveryTime()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 49
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getFatPercent()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getFatPercent()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v6, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    .line 53
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getTrainingLoad()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getTrainingLoad()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v6, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    .line 57
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public getFatPercent()D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->fatPercent:D

    return-wide v0
.end method

.method public getTrainingLoad()D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->trainingLoad:D

    return-wide v0
.end method

.method public getUnscaledRecoveryTime()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->unscaledRecoveryTime:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 67
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getUnscaledRecoveryTime()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getFatPercent()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getTrainingLoad()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method
