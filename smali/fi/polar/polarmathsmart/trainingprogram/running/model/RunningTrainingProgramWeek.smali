.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numberOfWeekInProgram:S

.field private runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;",
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

    .line 34
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;

    .line 41
    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getNumberOfWeekInProgram()S
    .locals 1

    .prologue
    .line 17
    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    return v0
.end method

.method public getRuns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 51
    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    .line 52
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNumberOfWeekInProgram(S)V
    .locals 0

    .prologue
    .line 21
    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    .line 22
    return-void
.end method

.method public setRuns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunningTrainingProgramWeek{numberOfWeekInProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
