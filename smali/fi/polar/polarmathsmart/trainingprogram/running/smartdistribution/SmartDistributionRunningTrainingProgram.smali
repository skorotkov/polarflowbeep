.class public Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

.field private generalRunningTrainingPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;

    .line 49
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    .line 50
    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 52
    goto :goto_0

    .line 50
    :cond_5
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    if-nez v2, :cond_4

    .line 53
    :cond_6
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->generalRunningTrainingPrograms:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->generalRunningTrainingPrograms:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->generalRunningTrainingPrograms:Ljava/util/List;

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 54
    :cond_7
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->generalRunningTrainingPrograms:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getEventRunningTrainingProgram()Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    return-object v0
.end method

.method public getGeneralRunningTrainingPrograms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->generalRunningTrainingPrograms:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->generalRunningTrainingPrograms:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->generalRunningTrainingPrograms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 64
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 65
    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public setEventRunningTrainingProgram(Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    .line 38
    return-void
.end method

.method public setGeneralRunningTrainingPrograms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->generalRunningTrainingPrograms:Ljava/util/List;

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDistributionRunningTrainingProgram{generalRunningTrainingPrograms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->generalRunningTrainingPrograms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventRunningTrainingProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;->eventRunningTrainingProgram:Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
