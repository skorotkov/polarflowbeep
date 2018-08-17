.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nameKey:Ljava/lang/String;

.field private numberOfRunInWeek:S

.field private phasedTargetString:Ljava/lang/String;

.field private phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

.field private totalDurationInMinutes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private phasedTargetsEqual(Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 94
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    if-nez v2, :cond_4

    .line 98
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    iget-object v1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;

    .line 66
    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    iget v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 73
    :cond_8
    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetsEqual(Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfRunInWeek()S
    .locals 1

    .prologue
    .line 26
    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    return v0
.end method

.method public getPhasedTargetString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    return-object v0
.end method

.method public getPhasedTrainingTarget()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    return-object v0
.end method

.method public getTotalDurationInMinutes()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 109
    return v0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_1
.end method

.method public setNameKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setNumberOfRunInWeek(S)V
    .locals 0

    .prologue
    .line 30
    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    .line 31
    return-void
.end method

.method public setPhasedTargetString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setPhasedTrainingTarget(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    .line 23
    return-void
.end method

.method public setTotalDurationInMinutes(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingProgramRun{numberOfRunInWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDurationInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phasedTargetString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phasedTrainingTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
