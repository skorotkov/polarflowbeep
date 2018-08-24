.class public interface abstract Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateMinimumProgramDurationAfterTwoWeeks(II)S
.end method

.method public abstract calculateProgramDurationMinMax(II)Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationMinMax;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfi/polar/polarmathsmart/weightmanagement/WeightProgramDurationTooLongException;
        }
    .end annotation
.end method
