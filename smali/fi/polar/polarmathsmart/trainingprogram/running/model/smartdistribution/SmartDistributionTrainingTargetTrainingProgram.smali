.class public abstract Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected name:Ljava/lang/String;

.field protected weeks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseTrainingProgramCompleteWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 49
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

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;

    .line 44
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 45
    goto :goto_0

    .line 44
    :cond_5
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 46
    :cond_6
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->weeks:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->weeks:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->weeks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 47
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->weeks:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWeeks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseTrainingProgramCompleteWeek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->weeks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 55
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->weeks:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->weeks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 56
    return v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setWeeks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseTrainingProgramCompleteWeek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->weeks:Ljava/util/List;

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->weeks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
