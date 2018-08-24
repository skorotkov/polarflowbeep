.class public interface abstract Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateHalfHourCalories(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;)Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;
        }
    .end annotation
.end method
