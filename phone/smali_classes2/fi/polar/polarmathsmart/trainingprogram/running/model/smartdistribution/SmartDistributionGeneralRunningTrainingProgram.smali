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

    invoke-direct {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfLessDemandingGeneralRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfLessDemandingGeneralRunningProgram(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfMoreDemandingGeneralRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfMoreDemandingGeneralRunningProgram(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfEnabled5kmEventRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfEnabled5kmEventRunningProgram(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfEnabledHalfMarathonEventRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfEnabledHalfMarathonEventRunningProgram(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfEnabled10kmEventRunningProgram()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfEnabled10kmEventRunningProgram(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/GeneralRunningTrainingProgram;->getNameOfEnabledMarathonEventRunningProgram()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->setNameOfEnabledMarathonEventRunningProgram(Ljava/lang/String;)V

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

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-super {p0, p1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_f
    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz p1, :cond_10

    :goto_6
    return v1

    :cond_10
    return v0

    :cond_11
    :goto_7
    return v1
.end method

.method public getDateWhenProgramShouldBeUpdated()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getNameOfEnabled10kmEventRunningProgram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfEnabled5kmEventRunningProgram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfEnabledHalfMarathonEventRunningProgram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfEnabledMarathonEventRunningProgram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfLessDemandingGeneralRunningProgram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOfMoreDemandingGeneralRunningProgram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v1, v3

    return v1
.end method

.method public setDateWhenProgramShouldBeUpdated(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    return-void
.end method

.method public setNameOfEnabled10kmEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    return-void
.end method

.method public setNameOfEnabled5kmEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    return-void
.end method

.method public setNameOfEnabledHalfMarathonEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    return-void
.end method

.method public setNameOfEnabledMarathonEventRunningProgram(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    return-void
.end method

.method public setNameOfLessDemandingGeneralRunningProgram(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    return-void
.end method

.method public setNameOfMoreDemandingGeneralRunningProgram(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDistributionGeneralRunningTrainingProgram{nameOfMoreDemandingGeneralRunningProgram=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfMoreDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nameOfLessDemandingGeneralRunningProgram=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfLessDemandingGeneralRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nameOfEnabled5kmEventRunningProgram=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled5kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nameOfEnabled10kmEventRunningProgram=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabled10kmEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nameOfEnabledHalfMarathonEventRunningProgram=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledHalfMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nameOfEnabledMarathonEventRunningProgram=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->nameOfEnabledMarathonEventRunningProgram:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dateWhenProgramShouldBeUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionGeneralRunningTrainingProgram;->dateWhenProgramShouldBeUpdated:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/SmartDistributionTrainingTargetTrainingProgram;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
