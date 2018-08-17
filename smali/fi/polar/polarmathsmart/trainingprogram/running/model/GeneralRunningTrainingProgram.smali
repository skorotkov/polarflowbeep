.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;
.super Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetTrainingProgram;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/trainingprogram/running/model/EventProgramEnablerGeneralRunningProgram;


# instance fields
.field private dateWhenProgramShouldBeUpdated:Ljava/util/Date;

.field private nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

.field private nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

.field private nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

.field private nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

.field private nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

.field private nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetTrainingProgram;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-super {p0, p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetTrainingProgram;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;

    .line 93
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 96
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    if-nez v2, :cond_5

    .line 97
    :cond_7
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 100
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 101
    :cond_a
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 104
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 105
    :cond_d
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 108
    goto :goto_0

    .line 106
    :cond_f
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 109
    :cond_10
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 112
    goto :goto_0

    .line 110
    :cond_12
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 113
    :cond_13
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 114
    :cond_15
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 117
    :cond_16
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 118
    :cond_17
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDateWhenProgramShouldBeUpdated()Ljava/util/Date;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getNameOfEnabled10kmEventRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfEnabled5kmEventRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfEnabledHalfMarathonEventRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfEnabledMarathonEventRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfLessDemandingGeneralRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfMoreDemandingGeneralRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-super {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingTargetTrainingProgram;->hashCode()I

    move-result v0

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 143
    return v0

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    goto :goto_1

    :cond_3
    move v0, v1

    .line 135
    goto :goto_2

    :cond_4
    move v0, v1

    .line 137
    goto :goto_3

    :cond_5
    move v0, v1

    .line 139
    goto :goto_4

    :cond_6
    move v0, v1

    .line 141
    goto :goto_5
.end method

.method public setDateWhenProgramShouldBeUpdated(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    .line 32
    return-void
.end method

.method public setNameOfEnabled10kmEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setNameOfEnabled5kmEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setNameOfEnabledHalfMarathonEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setNameOfEnabledMarathonEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setNameOfLessDemandingGeneralRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setNameOfMoreDemandingGeneralRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDistributionGeneralRunningTrainingProgram{nameOfMoreDemandingGeneralRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfLessDemandingGeneralRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfEnabled5kmEventRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfEnabled10kmEventRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfEnabledHalfMarathonEventRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfEnabledMarathonEventRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateWhenProgramShouldBeUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
