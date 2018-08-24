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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->getNameKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setNameKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->getPhasedTargetString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setPhasedTargetString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->getPhasedTrainingTarget()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setPhasedTrainingTarget(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;)V

    const-string v0, "RUNNING"

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setSportName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;->getTotalDurationInMinutes()I

    move-result p1

    invoke-virtual {p0, p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->setTotalDurationInMinutes(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;

    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    iget v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPhasedTargetString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    return-object v0
.end method

.method public getPhasedTrainingTarget()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    return-object v0
.end method

.method public getSportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTotalDurationInMinutes()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method

.method public setNameKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    return-void
.end method

.method public setPhasedTargetString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    return-void
.end method

.method public setPhasedTrainingTarget(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTrainingTarget:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    return-void
.end method

.method public setSportName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    return-void
.end method

.method public setStartDateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    return-void
.end method

.method public setTotalDurationInMinutes(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingProgramExercise{startDateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->startDateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sportName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->sportName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nameKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", totalDurationInMinutes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->totalDurationInMinutes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", phasedTargetString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;->phasedTargetString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
