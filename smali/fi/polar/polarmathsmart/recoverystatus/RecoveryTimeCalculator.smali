.class public interface abstract Lfi/polar/polarmathsmart/recoverystatus/RecoveryTimeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateDailyRecoveryTimeSum(Ljava/util/List;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation
.end method

.method public abstract calculateDailyTotalLoad(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfi/polar/polarmathsmart/types/Gender;IDDIIIIIDDDDDDI)Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IDDIIIIIDDDDDDI)",
            "Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;"
        }
    .end annotation
.end method

.method public abstract calculateWeeklyRecoveryTimeSumAvg(Ljava/util/List;Ljava/util/List;Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;",
            ")D"
        }
    .end annotation
.end method

.method public abstract scaleRecoveryTime(Ljava/util/List;D)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;D)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
