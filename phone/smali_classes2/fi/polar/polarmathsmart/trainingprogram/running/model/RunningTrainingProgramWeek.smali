.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numberOfWeekInProgram:S

.field private runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;

    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getNumberOfWeekInProgram()S
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    return v0
.end method

.method public getRuns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public setNumberOfWeekInProgram(S)V
    .locals 0

    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    return-void
.end method

.method public setRuns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/TrainingProgramRun;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunningTrainingProgramWeek{numberOfWeekInProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->numberOfWeekInProgram:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/RunningTrainingProgramWeek;->runs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
