.class public Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fatPercent:D

.field private trainingLoad:D

.field private unscaledRecoveryTime:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->unscaledRecoveryTime:D

    iput-wide p3, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->fatPercent:D

    iput-wide p5, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->trainingLoad:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;

    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getUnscaledRecoveryTime()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getUnscaledRecoveryTime()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getFatPercent()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getFatPercent()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v5, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getTrainingLoad()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getTrainingLoad()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-wide v4, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    invoke-virtual {v2, v3, p1, v4, v5}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getFatPercent()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->fatPercent:D

    return-wide v0
.end method

.method public getTrainingLoad()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->trainingLoad:D

    return-wide v0
.end method

.method public getUnscaledRecoveryTime()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->unscaledRecoveryTime:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getUnscaledRecoveryTime()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x4

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getFatPercent()D

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v4, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/trainingload/ExerciseTrainingLoadResults;->getTrainingLoad()D

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v4, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method
