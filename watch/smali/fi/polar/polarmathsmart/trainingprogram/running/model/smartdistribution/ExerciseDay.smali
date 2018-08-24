.class public Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/util/Date;

.field private dayOfWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

.field private exercises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;",
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

    .line 47
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;

    .line 54
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->date:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->date:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->date:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :cond_5
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->date:Ljava/util/Date;

    if-nez v2, :cond_4

    .line 56
    :cond_6
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->dayOfWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->dayOfWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->exercises:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->exercises:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->exercises:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 58
    :cond_8
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->exercises:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDayOfWeek()Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->dayOfWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object v0
.end method

.method public getExercises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->exercises:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->date:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    .line 67
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->dayOfWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->dayOfWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->exercises:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->exercises:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 69
    return v0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_1
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->date:Ljava/util/Date;

    .line 26
    return-void
.end method

.method public setDayOfWeek(Lfi/polar/polarmathsmart/calendar/DayOfWeek;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->dayOfWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    .line 34
    return-void
.end method

.method public setExercises(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/TrainingProgramExercise;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->exercises:Ljava/util/List;

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExerciseDay{date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->dayOfWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exercises="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/model/smartdistribution/ExerciseDay;->exercises:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
