.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nameKey:Ljava/lang/String;

.field private phasedTargetString:Ljava/lang/String;

.field private phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

.field private sportName:Ljava/lang/String;

.field private startDateTime:Ljava/util/Date;

.field private totalDurationInMinutes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->getNameKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setNameKey(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->getPhasedTargetString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setPhasedTargetString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->getPhasedTrainingTarget()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setPhasedTrainingTarget(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;)V

    .line 33
    const-string v0, "RUNNING"

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setSportName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->getTotalDurationInMinutes()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setTotalDurationInMinutes(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;

    .line 94
    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    iget v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 97
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 109
    :cond_7
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 111
    :cond_a
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPhasedTargetString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    return-object v0
.end method

.method public getPhasedTrainingTarget()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    return-object v0
.end method

.method public getSportName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDateTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTotalDurationInMinutes()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    .line 120
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 125
    return v0

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1

    :cond_3
    move v0, v1

    .line 121
    goto :goto_2

    :cond_4
    move v0, v1

    .line 123
    goto :goto_3
.end method

.method public setNameKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPhasedTargetString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setPhasedTrainingTarget(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    .line 83
    return-void
.end method

.method public setSportName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setStartDateTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    .line 43
    return-void
.end method

.method public setTotalDurationInMinutes(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingProgramExercise{startDateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sportName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDurationInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phasedTargetString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
