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

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneProperties()Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;-><init>()V

    .line 54
    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->setJumpIndex(Ljava/lang/Short;)V

    .line 55
    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->setRepeatCount(Ljava/lang/Short;)V

    .line 56
    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->setIntensityGuidance(Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;)V

    .line 57
    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    invoke-virtual {v0, v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->setGoal(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;)V

    .line 58
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;

    .line 70
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    if-nez v2, :cond_6

    .line 76
    :cond_8
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 77
    goto :goto_0

    .line 76
    :cond_9
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getGoal()Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    return-object v0
.end method

.method public getIntensityGuidance()Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    return-object v0
.end method

.method public getJumpIndex()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    return-object v0
.end method

.method public getRepeatCount()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;->hashCode()I

    move-result v0

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 88
    return v0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public setGoal(Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    .line 30
    return-void
.end method

.method public setIntensityGuidance(Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    .line 22
    return-void
.end method

.method public setJumpIndex(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    .line 38
    return-void
.end method

.method public setRepeatCount(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingTargetPhase{intensityGuidance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->intensityGuidance:Lfi/polar/polarmathsmart/trainingprogram/running/model/IntensityGuidance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->goal:Lfi/polar/polarmathsmart/trainingprogram/running/model/PhaseGoal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jumpIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->jumpIndex:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;->repeatCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
