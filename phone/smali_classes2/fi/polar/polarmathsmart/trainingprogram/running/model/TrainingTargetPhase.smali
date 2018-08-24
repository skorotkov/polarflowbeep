.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

.field private intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

.field private jumpIndex:Ljava/lang/Short;

.field private repeatCount:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneProperties()Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;
    .locals 2

    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;-><init>()V

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->setJumpIndex(Ljava/lang/Short;)V

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->setRepeatCount(Ljava/lang/Short;)V

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->setIntensityGuidance(Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;)V

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->setGoal(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    if-eqz p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getGoal()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    return-object v0
.end method

.method public getIntensityGuidance()Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    return-object v0
.end method

.method public getJumpIndex()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    return-object v0
.end method

.method public getRepeatCount()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public setGoal(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    return-void
.end method

.method public setIntensityGuidance(Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    return-void
.end method

.method public setJumpIndex(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    return-void
.end method

.method public setRepeatCount(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingTargetPhase{intensityGuidance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
