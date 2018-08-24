.class public Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carbohydrateConsumption:D

.field private cumulativeMechanicalStimulus:D

.field private glycogenLeftPercent:D

.field private proteinConsumption:D

.field private recoveryTime:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;

    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v5, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v5, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v5, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v5, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-wide v3, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-wide v4, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    invoke-virtual {v2, p1, v3, v4, v5}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getCarbohydrateConsumption()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    return-wide v0
.end method

.method public getCumulativeMechanicalStimulus()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    return-wide v0
.end method

.method public getGlycogenLeftPercent()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    return-wide v0
.end method

.method public getProteinConsumption()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    return-wide v0
.end method

.method public getRecoveryTime()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    iget-wide v3, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v3, v7

    add-int/2addr v0, v3

    iget-wide v3, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v3, v7

    add-int/2addr v0, v3

    iget-wide v3, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v3, v7

    add-int/2addr v0, v3

    iget-wide v3, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v1, v0

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v0, v7

    add-int/2addr v1, v0

    return v1
.end method

.method public setCarbohydrateConsumption(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    return-void
.end method

.method public setCumulativeMechanicalStimulus(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    return-void
.end method

.method public setGlycogenLeftPercent(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    return-void
.end method

.method public setProteinConsumption(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    return-void
.end method

.method public setRecoveryTime(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingLoadResults{recoveryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeMechanicalStimulus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", carbohydrateConsumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", proteinConsumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", glycogenLeftPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
