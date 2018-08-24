.class public interface abstract Lfi/polar/polarmathsmart/heartrate/MetabolicEquivalentHeartRateCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateHeartRateToMetabolicEquivalentList(Lfi/polar/polarmathsmart/types/Gender;IDDIII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IDDIII)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract calculateHeartRatesFromMetabolicEquivalents(Ljava/util/List;Lfi/polar/polarmathsmart/types/Gender;IDDIII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IDDIII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract calculateMetabolicEquivalentsFromHeartrates(Ljava/util/List;Lfi/polar/polarmathsmart/types/Gender;IDDIII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/polar/polarmathsmart/types/Gender;",
            "IDDIII)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
