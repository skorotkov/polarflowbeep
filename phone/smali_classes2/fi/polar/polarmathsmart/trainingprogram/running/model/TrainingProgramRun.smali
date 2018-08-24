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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private phasedTargetsEqual(Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;)Z
    .locals 4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    if-nez v0, :cond_4

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    invoke-virtual {v0, p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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

    goto :goto_1

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;

    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    iget v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetsEqual(Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfRunInWeek()S
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    return v0
.end method

.method public getPhasedTargetString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    return-object v0
.end method

.method public getPhasedTrainingTarget()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    return-object v0
.end method

.method public getTotalDurationInMinutes()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    return v1
.end method

.method public setNameKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    return-void
.end method

.method public setNumberOfRunInWeek(S)V
    .locals 0

    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    return-void
.end method

.method public setPhasedTargetString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    return-void
.end method

.method public setPhasedTrainingTarget(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    return-void
.end method

.method public setTotalDurationInMinutes(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingProgramRun{numberOfRunInWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->numberOfRunInWeek:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", totalDurationInMinutes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->totalDurationInMinutes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", phasedTargetString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", phasedTrainingTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
