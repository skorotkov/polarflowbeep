.class public Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

.field private averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

.field private exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    .line 28
    iput-object p2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    .line 29
    iput-object p3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;

    .line 74
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public getAverageExerciseDuration()Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    return-object v0
.end method

.method public getAverageExerciseIntensity()Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    return-object v0
.end method

.method public getExerciseFrequency()Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;->hashCode()I

    move-result v0

    .line 87
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 89
    return v0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public setAverageExerciseDuration(Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    .line 46
    return-void
.end method

.method public setAverageExerciseIntensity(Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    .line 54
    return-void
.end method

.method public setExerciseFrequency(Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsersTrainingHistory{exerciseFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageExerciseDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageExerciseIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
