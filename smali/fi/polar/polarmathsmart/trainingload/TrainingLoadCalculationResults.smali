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

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 39
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

    .line 41
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;

    .line 43
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v6, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    .line 43
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v6, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    .line 46
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v6, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    .line 50
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v6, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    .line 54
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-wide v6, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    .line 58
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 61
    goto/16 :goto_0
.end method

.method public getCarbohydrateConsumption()D
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    return-wide v0
.end method

.method public getCumulativeMechanicalStimulus()D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    return-wide v0
.end method

.method public getGlycogenLeftPercent()D
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    return-wide v0
.end method

.method public getProteinConsumption()D
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    return-wide v0
.end method

.method public getRecoveryTime()D
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 70
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 71
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 72
    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 74
    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 76
    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 78
    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public setCarbohydrateConsumption(D)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    .line 97
    return-void
.end method

.method public setCumulativeMechanicalStimulus(D)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    .line 89
    return-void
.end method

.method public setGlycogenLeftPercent(D)V
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    .line 113
    return-void
.end method

.method public setProteinConsumption(D)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    .line 105
    return-void
.end method

.method public setRecoveryTime(D)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingLoadResults{recoveryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->recoveryTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cumulativeMechanicalStimulus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->cumulativeMechanicalStimulus:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbohydrateConsumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->carbohydrateConsumption:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proteinConsumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->proteinConsumption:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glycogenLeftPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingload/TrainingLoadCalculationResults;->glycogenLeftPercent:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
