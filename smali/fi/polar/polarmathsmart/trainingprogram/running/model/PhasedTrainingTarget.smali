.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public phases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;

    .line 32
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->phases:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->phases:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->phases:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->phases:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->phases:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->phases:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->phases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPhases(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetPhase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->phases:Ljava/util/List;

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhasedTrainingTarget{phases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/PhasedTrainingTarget;->phases:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
