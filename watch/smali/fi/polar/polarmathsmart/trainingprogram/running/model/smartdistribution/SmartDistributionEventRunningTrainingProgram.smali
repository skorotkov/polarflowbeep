.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;
.super Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;
.source "SourceFile"


# instance fields
.field private descriptionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-super {p0, p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_4
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;

    .line 35
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->descriptionKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->descriptionKey:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->descriptionKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->descriptionKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDescriptionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->descriptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->hashCode()I

    move-result v0

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->descriptionKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->descriptionKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDescriptionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->descriptionKey:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDistributionEventRunningTrainingProgram{descriptionKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionEventRunningTrainingProgram;->descriptionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
