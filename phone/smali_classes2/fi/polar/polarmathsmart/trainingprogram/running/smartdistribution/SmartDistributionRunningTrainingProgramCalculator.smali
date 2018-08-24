.class public interface abstract Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgramCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateSmartDistributionRunningTrainingProgram(Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingHistory;Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;)Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/trainingprogram/running/ProgramTooDemandingForGivenFitnessLevelException;,
            Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/TooFewPreferredTrainingDaysForProgramLevelException;,
            Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/ProgramTooLongException;
        }
    .end annotation
.end method

.method public abstract hasExtraWeek(Lfi/polar/polarmathsmart/calendar/DayOfWeek;Lfi/polar/polarmathsmart/calendar/DayOfWeek;)Z
.end method

.method public abstract updateSmartDistributionRunningTrainingProgram(Ljava/lang/String;Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/UsersTrainingProgramPreferences;Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;)Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/SmartDistributionRunningTrainingProgram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/trainingprogram/running/ProgramTooDemandingForGivenFitnessLevelException;,
            Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/TooFewPreferredTrainingDaysForProgramLevelException;,
            Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/ProgramTooLongException;
        }
    .end annotation
.end method
