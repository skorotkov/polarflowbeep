.class public Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private preferredTrainingDays:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

.field private supportingExercisesLevel:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/calendar/DayOfWeek;Ljava/util/Set;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
            ">;S)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    .line 31
    iput-object p2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    .line 32
    iput-short p3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;

    .line 68
    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    if-nez v2, :cond_5

    .line 73
    :cond_7
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public getPreferredTrainingDays()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    return-object v0
.end method

.method public getStartDayOfTrainingWeek()Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object v0
.end method

.method public getSupportingExercisesLevel()S
    .locals 1

    .prologue
    .line 52
    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->hashCode()I

    move-result v0

    .line 82
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    add-int/2addr v0, v1

    .line 84
    return v0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public setPreferredTrainingDays(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    .line 49
    return-void
.end method

.method public setStartDayOfTrainingWeek(Lfi/polar/polarmathsmart/calendar/DayOfWeek;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    .line 41
    return-void
.end method

.method public setSupportingExercisesLevel(S)V
    .locals 0

    .prologue
    .line 56
    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsersTrainingProgramPreferences{startDayOfTrainingWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferredTrainingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportingExercisesLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
