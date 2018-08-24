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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    iput-object p2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    iput-object p3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

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

    goto :goto_0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAverageExerciseDuration()Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    return-object v0
.end method

.method public getAverageExerciseIntensity()Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    return-object v0
.end method

.method public getExerciseFrequency()Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public setAverageExerciseDuration(Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    return-void
.end method

.method public setAverageExerciseIntensity(Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    return-void
.end method

.method public setExerciseFrequency(Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsersTrainingHistory{exerciseFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->exerciseFrequency:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$ExerciseFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageExerciseDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseDuration:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseDuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageExerciseIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;->averageExerciseIntensity:Lfi/polar/polarmathsmart/trainingprogram/running/model/ProgramCreationAnswers$AverageExerciseIntensity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
