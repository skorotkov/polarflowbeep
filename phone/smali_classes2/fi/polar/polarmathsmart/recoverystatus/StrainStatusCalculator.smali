.class public interface abstract Lfi/polar/polarmathsmart/recoverystatus/StrainStatusCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateStrainStatus(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/recoverystatus/InvalidNumberOfDataPointsException;
        }
    .end annotation
.end method
