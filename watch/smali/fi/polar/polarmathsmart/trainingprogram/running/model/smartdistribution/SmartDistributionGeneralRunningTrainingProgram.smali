.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;
.super Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;
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
    .line 27
    invoke-direct {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;-><init>()V

    .line 36
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfLessDemandingGeneralRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfLessDemandingGeneralRunningProgram(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfMoreDemandingGeneralRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfMoreDemandingGeneralRunningProgram(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfEnabled5kmEventRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfEnabled5kmEventRunningProgram(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfEnabledHalfMarathonEventRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfEnabledHalfMarathonEventRunningProgram(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfEnabled10kmEventRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfEnabled10kmEventRunningProgram(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfEnabledMarathonEventRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfEnabledMarathonEventRunningProgram(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;

    .line 114
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 117
    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    if-nez v2, :cond_5

    .line 118
    :cond_7
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 121
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 122
    :cond_a
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 125
    goto :goto_0

    .line 123
    :cond_c
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 126
    :cond_d
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 129
    goto :goto_0

    .line 127
    :cond_f
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 130
    :cond_10
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 133
    goto :goto_0

    .line 131
    :cond_12
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 134
    :cond_13
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 135
    :cond_15
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 138
    :cond_16
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 139
    :cond_17
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDateWhenProgramShouldBeUpdated()Ljava/util/Date;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getNameOfEnabled10kmEventRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfEnabled5kmEventRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfEnabledHalfMarathonEventRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfEnabledMarathonEventRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfLessDemandingGeneralRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfMoreDemandingGeneralRunningProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->hashCode()I

    move-result v0

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 164
    return v0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    :cond_2
    move v0, v1

    .line 153
    goto :goto_1

    :cond_3
    move v0, v1

    .line 156
    goto :goto_2

    :cond_4
    move v0, v1

    .line 158
    goto :goto_3

    :cond_5
    move v0, v1

    .line 160
    goto :goto_4

    :cond_6
    move v0, v1

    .line 162
    goto :goto_5
.end method

.method public setDateWhenProgramShouldBeUpdated(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    .line 52
    return-void
.end method

.method public setNameOfEnabled10kmEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setNameOfEnabled5kmEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setNameOfEnabledHalfMarathonEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setNameOfEnabledMarathonEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setNameOfLessDemandingGeneralRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setNameOfMoreDemandingGeneralRunningProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDistributionGeneralRunningTrainingProgram{nameOfMoreDemandingGeneralRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfLessDemandingGeneralRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfEnabled5kmEventRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfEnabled10kmEventRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfEnabledHalfMarathonEventRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOfEnabledMarathonEventRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateWhenProgramShouldBeUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-super {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
