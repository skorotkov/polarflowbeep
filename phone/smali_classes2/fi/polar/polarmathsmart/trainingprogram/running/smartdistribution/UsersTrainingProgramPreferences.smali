.class public Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private preferredTrainingDays:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/calendar/DayOfWeek;Ljava/util/Set;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
            "Ljava/util/Set<",
            "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
            ">;S)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    iput-object p2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    iput-short p3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;

    iget-short v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    iget-short v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getPreferredTrainingDays()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    return-object v0
.end method

.method public getStartDayOfTrainingWeek()Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object v0
.end method

.method public getSupportingExercisesLevel()S
    .locals 1

    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    iget-short v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    add-int/2addr v2, v0

    return v2
.end method

.method public setPreferredTrainingDays(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    return-void
.end method

.method public setStartDayOfTrainingWeek(Lfi/polar/polarmathsmart/calendar/DayOfWeek;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-void
.end method

.method public setSupportingExercisesLevel(S)V
    .locals 0

    iput-short p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsersTrainingProgramPreferences{startDayOfTrainingWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->startDayOfTrainingWeek:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredTrainingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->preferredTrainingDays:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportingExercisesLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;->supportingExercisesLevel:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
